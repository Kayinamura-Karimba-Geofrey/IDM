package org.javaproject;



import java.sql.*;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;

public class DBManager implements AutoCloseable {
    private final Connection conn;

    public DBManager(String dbFile) throws SQLException {
        String url = "jdbc:sqlite:" + dbFile;
        this.conn = DriverManager.getConnection(url);
        this.conn.setAutoCommit(true);
    }

    public void initSchema() throws SQLException {
        try (Statement st = conn.createStatement()) {
            st.execute("""
                    CREATE TABLE IF NOT EXISTS website (
                      id INTEGER PRIMARY KEY AUTOINCREMENT,
                      website_name TEXT NOT NULL,
                      download_start_date_time INTEGER NOT NULL,
                      download_end_date_time INTEGER NOT NULL,
                      total_elapsed_time INTEGER NOT NULL,
                      total_downloaded_kilobytes INTEGER NOT NULL
                    );
                    """);
            st.execute("""
                    CREATE TABLE IF NOT EXISTS link (
                      id INTEGER PRIMARY KEY AUTOINCREMENT,
                      link_name TEXT NOT NULL,
                      website_id INTEGER NOT NULL,
                      total_elapsed_time INTEGER NOT NULL,
                      total_downloaded_kilobytes INTEGER NOT NULL,
                      FOREIGN KEY(website_id) REFERENCES website(id)
                    );
                    """);
        }
    }

    public long insertWebsiteReport(String websiteName, long startMillis, long endMillis, long totalElapsedMillis, long totalKB) throws SQLException {
        String sql = "INSERT INTO website (website_name, download_start_date_time, download_end_date_time, total_elapsed_time, total_downloaded_kilobytes) VALUES (?,?,?,?,?)";
        try (PreparedStatement ps = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            ps.setString(1, websiteName);
            ps.setLong(2, startMillis);
            ps.setLong(3, endMillis);
            ps.setLong(4, totalElapsedMillis);
            ps.setLong(5, totalKB);
            ps.executeUpdate();
            try (ResultSet rs = ps.getGeneratedKeys()) {
                if (rs.next()) return rs.getLong(1);
            }
        }
        return -1;
    }

    public long insertLinkRecord(String linkName, long websiteId, long elapsedMillis, long kilobytes) throws SQLException {
        String sql = "INSERT INTO link (link_name, website_id, total_elapsed_time, total_downloaded_kilobytes) VALUES (?,?,?,?)";
        try (PreparedStatement ps = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            ps.setString(1, linkName);
            ps.setLong(2, websiteId);
            ps.setLong(3, elapsedMillis);
            ps.setLong(4, kilobytes);
            ps.executeUpdate();
            try (ResultSet rs = ps.getGeneratedKeys()) {
                if (rs.next()) return rs.getLong(1);
            }
        }
        return -1;
    }

    public void printWebsiteReportByName(String websiteName) throws SQLException {
        String sql = "SELECT id, website_name, download_start_date_time, download_end_date_time, total_elapsed_time, total_downloaded_kilobytes FROM website WHERE website_name = ? ORDER BY id DESC";
        try (PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setString(1, websiteName);
            try (ResultSet rs = ps.executeQuery()) {
                DateTimeFormatter fmt = DateTimeFormatter.ISO_LOCAL_DATE_TIME.withZone(ZoneId.systemDefault());
                boolean found = false;
                while (rs.next()) {
                    found = true;
                    long id = rs.getLong("id");
                    String name = rs.getString("website_name");
                    long start = rs.getLong("download_start_date_time");
                    long end = rs.getLong("download_end_date_time");
                    long elapsed = rs.getLong("total_elapsed_time");
                    long kb = rs.getLong("total_downloaded_kilobytes");
                    System.out.println("=== Website Report ===");
                    System.out.println("ID: " + id);
                    System.out.println("Name: " + name);
                    System.out.println("Start: " + fmt.format(Instant.ofEpochMilli(start)));
                    System.out.println("End:   " + fmt.format(Instant.ofEpochMilli(end)));
                    System.out.println("Elapsed ms: " + elapsed);
                    System.out.println("Total KB downloaded: " + kb);
                    System.out.println("Links:");
                    try (PreparedStatement ps2 = conn.prepareStatement("SELECT link_name, total_elapsed_time, total_downloaded_kilobytes FROM link WHERE website_id = ?")) {
                        ps2.setLong(1, id);
                        try (ResultSet rs2 = ps2.executeQuery()) {
                            while (rs2.next()) {
                                String ln = rs2.getString("link_name");
                                long em = rs2.getLong("total_elapsed_time");
                                long kb2 = rs2.getLong("total_downloaded_kilobytes");
                                System.out.printf(" - %s : %d ms, %d KB%n", ln, em, kb2);
                            }
                        }
                    }
                }
                if (!found) System.out.println("No report found for website: " + websiteName);
            }
        }
    }

    @Override
    public void close() throws Exception {
        if (conn != null && !conn.isClosed()) conn.close();
    }
}
