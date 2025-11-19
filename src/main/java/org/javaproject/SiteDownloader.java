package org.javaproject;



import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.jsoup.nodes.Element;

import java.io.*;
import java.net.*;
import java.nio.file.*;
import java.time.Instant;
import java.util.*;

public class SiteDownloader {
    private final URI baseUri;
    private final String domainName;
    private final DBManager db;
    private final Path rootFolder;
    private int maxPages = 500;

    // tracking
    private final Set<String> visited = Collections.synchronizedSet(new HashSet<>());
    private final Queue<URI> toVisit = new ArrayDeque<>();
    private long totalBytes = 0L;
    private long startMillis;

    public SiteDownloader(URI uri, DBManager db) throws IOException {
        this.baseUri = uri;
        this.domainName = uri.getHost();
        this.db = db;
        this.rootFolder = Paths.get(domainName);
        if (!Files.exists(rootFolder)) Files.createDirectories(rootFolder);
    }

    public void setMaxPages(int maxPages) {
        this.maxPages = maxPages;
    }

    public void downloadSite() {
        try {
            System.out.println("Starting download for: " + baseUri);
            startMillis = System.currentTimeMillis();
            toVisit.add(baseUri);
            int processed = 0;

            List<LinkDownloadResult> linkResults = new ArrayList<>();

            while (!toVisit.isEmpty() && processed < maxPages) {
                URI cur = toVisit.poll();
                String key = normalizeUriKey(cur);
                if (visited.contains(key)) continue;
                visited.add(key);

                System.out.println("\nVisiting: " + cur);
                long before = System.currentTimeMillis();
                Path localPath = mapUriToLocalPath(cur);
                Files.createDirectories(localPath.getParent());
                long bytes = downloadWithProgress(cur.toURL(), localPath);
                long after = System.currentTimeMillis();
                long elapsed = after - before;
                totalBytes += bytes;
                processed++;

                // save link record (will attach website id later after website row is created; for now collect)
                linkResults.add(new LinkDownloadResult(cur.toString(), elapsed, bytes));

                // if HTML, parse and enqueue same-domain links
                if (looksLikeHtml(localPath)) {
                    extractLinksFromFile(localPath, cur);
                }
            }

            long endMillis = System.currentTimeMillis();
            long elapsedTotal = endMillis - startMillis;
            long totalKB = totalBytes / 1024;

            // store website summary in DB and then link records
            long websiteId = db.insertWebsiteReport(domainName, startMillis, endMillis, elapsedTotal, totalKB);
            for (LinkDownloadResult r : linkResults) {
                db.insertLinkRecord(r.url, websiteId, r.elapsedMillis, r.bytes / 1024);
            }

            // Print completion report
            System.out.println("\n=== Download complete ===");
            System.out.println("Website: " + domainName);
            System.out.println("Start: " + Instant.ofEpochMilli(startMillis));
            System.out.println("End:   " + Instant.ofEpochMilli(endMillis));
            System.out.println("Total elapsed ms: " + elapsedTotal);
            System.out.println("Total downloaded KB: " + totalKB);
            System.out.println("Pages downloaded: " + processed);

        } catch (Exception e) {
            System.err.println("Download failed: " + e.getMessage());
            e.printStackTrace();
        }
    }

    private boolean looksLikeHtml(Path localPath) {
        String name = localPath.getFileName().toString().toLowerCase();
        return name.endsWith(".html") || name.endsWith(".htm") || name.equals("index.html") || name.endsWith(".php") || name.endsWith(".asp");
    }

    private void extractLinksFromFile(Path localPath, URI pageUri) {
        try {
            Document doc = Jsoup.parse(localPath.toFile(), "UTF-8", pageUri.toString());
            Elements links = doc.select("a[href]");
            System.out.println("Extracted " + links.size() + " anchors from " + pageUri);
            for (Element el : links) {
                String href = el.attr("href").trim();
                if (href.isEmpty()) continue;
                try {
                    URI resolved = pageUri.resolve(href).normalize();
                    // only same host
                    if (resolved.getHost() != null && resolved.getHost().equalsIgnoreCase(domainName)) {
                        String key = normalizeUriKey(resolved);
                        if (!visited.contains(key)) {
                            toVisit.add(resolved);
                        }
                    }
                } catch (Exception ex) {
                    // ignore malformed link
                }
            }
        } catch (IOException e) {
            System.err.println("Failed to parse " + localPath + " : " + e.getMessage());
        }
    }

    private String normalizeUriKey(URI u) {
        String path = u.getPath();
        if (path == null || path.isEmpty()) path = "/";
        String q = u.getQuery();
        return u.getScheme() + "://" + u.getHost() + ":" + (u.getPort() == -1 ? "" : u.getPort()) + path + (q == null ? "" : "?" + q);
    }

    private Path mapUriToLocalPath(URI u) {
        String path = u.getPath();
        if (path == null || path.isEmpty() || path.endsWith("/")) {
            // use index.html in that directory
            Path dir = rootFolder.resolve(u.getHost() + (u.getPort() == -1 ? "" : ("_" + u.getPort()))).resolve(trimLeadingSlash(path));
            return dir.resolve("index.html");
        } else {
            Path p = rootFolder.resolve(trimLeadingSlash(path));
            String fname = p.getFileName().toString();
            // if name contains no extension, treat as file under folder
            if (!fname.contains(".")) {
                return p.resolve("index.html");
            }
            return p;
        }
    }

    private String trimLeadingSlash(String s) {
        if (s == null) return "";
        if (s.startsWith("/")) return s.substring(1);
        return s;
    }

    private long downloadWithProgress(URL url, Path localPath) {
        long bytesReadTotal = 0L;
        try (InputStream in = openUrlStreamWithRedirect(url);
             OutputStream out = Files.newOutputStream(localPath, StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING)) {

            URLConnection conn = url.openConnection();
            int contentLength = conn.getContentLength();
            // fallback: try again after opening input stream
            if (contentLength < 0 && conn instanceof HttpURLConnection) {
                HttpURLConnection http = (HttpURLConnection) conn;
                contentLength = http.getContentLength();
            }

            byte[] buffer = new byte[8192];
            int n;
            long lastPrint = System.currentTimeMillis();
            long start = System.currentTimeMillis();
            long reportIntervalMs = 500; // print progress every 500ms
            while ((n = in.read(buffer)) != -1) {
                out.write(buffer, 0, n);
                bytesReadTotal += n;
                long now = System.currentTimeMillis();
                if (now - lastPrint >= reportIntervalMs) {
                    printProgress(url.toString(), bytesReadTotal, contentLength, now - start);
                    lastPrint = now;
                }
            }
            // final progress
            printProgress(url.toString(), bytesReadTotal, contentLength, System.currentTimeMillis() - start);
        } catch (IOException e) {
            System.err.println("Failed to download " + url + " -> " + localPath + " : " + e.getMessage());
        }
        return bytesReadTotal;
    }

    private InputStream openUrlStreamWithRedirect(URL url) throws IOException {
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setInstanceFollowRedirects(true);
        conn.setRequestProperty("User-Agent", "AlgorithmInc-SiteDownloader/1.0 (+https://algorithm.inc)");
        conn.setConnectTimeout(15000);
        conn.setReadTimeout(15000);
        int code = conn.getResponseCode();
        if (code >= 400) throw new IOException("HTTP " + code);
        return conn.getInputStream();
    }

    private void printProgress(String url, long bytesSoFar, int contentLength, long elapsedMs) {
        String kb = String.format("%.1f KB", bytesSoFar / 1024.0);
        String totalKb = contentLength > 0 ? String.format("%.1f KB", contentLength / 1024.0) : "unknown";
        String percent = contentLength > 0 ? String.format("%.1f%%", (bytesSoFar * 100.0) / contentLength) : "N/A";
        double speedKBs = elapsedMs > 0 ? (bytesSoFar / 1024.0) / (elapsedMs / 1000.0) : 0;
        System.out.printf("Download progress: %s -> %s / %s (%s), elapsed %d ms, speed %.1f KB/s%n",
                shortUrl(url), kb, totalKb, percent, elapsedMs, speedKBs);
    }

    private String shortUrl(String u) {
        if (u.length() <= 60) return u;
        return u.substring(0, 57) + "...";
    }

    private static class LinkDownloadResult {
        String url;
        long elapsedMillis;
        long bytes;
        LinkDownloadResult(String url, long elapsedMillis, long bytes) {
            this.url = url;
            this.elapsedMillis = elapsedMillis;
            this.bytes = bytes;
        }
    }
}

