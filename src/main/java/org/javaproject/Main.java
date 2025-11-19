package org.javaproject;

import java.net.URI;
import java.time.format.DateTimeFormatter;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws Exception {
        Scanner sc = new Scanner(System.in);
        String urlInput;
        if (args.length >= 1) {
            urlInput = args[0];
        } else {
            System.out.print("Enter website homepage URL (e.g. https://example.com/): ");
            urlInput = sc.nextLine().trim();
        }


        URI uri;
        try {
            uri = new URI(urlInput);
            if (uri.getScheme() == null) throw new IllegalArgumentException("Missing scheme");
            if (uri.getHost() == null) throw new IllegalArgumentException("Missing host");
        } catch (Exception e) {
            System.err.println("Invalid URL: " + e.getMessage());
            return;
        }


        DBManager db = new DBManager("site_downloader.db");
        db.initSchema();

        // Run download
        SiteDownloader downloader = new SiteDownloader(uri, db);
        downloader.setMaxPages(500); // safety default
        downloader.downloadSite();

        // Show summary and optionally query older reports
        System.out.println("\nType a website name to view past report (e.g. example.com) or press ENTER to exit:");
        String q = sc.nextLine().trim();
        if (!q.isEmpty()) {
            db.printWebsiteReportByName(q);
        }

        db.close();
        System.out.println("Done.");
    }
}
