package JDBCTest;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.Statement;

public class TestJDBC {
    private final String URL = "jdbc:mysql://localhost:3306/Test1";
    private final String userName = "root";
    private final String userPwd = "yz1355826760";
    public void fa() throws InstantiationException, Exception, Throwable {
    Class.forName(" com.mysql.jdbc.Driver");

        DriverManager.getConnection(URL,userName,userPwd);

        Statement stmt =
    }
}
