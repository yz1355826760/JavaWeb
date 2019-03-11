package JDBCTest;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class TestJDBC {
    private final String URL = "jdbc:mysql://localhost:3306/Test1";
    private final String userName = "root";
    private final String userPwd = "yz1355826760";
    public void fa() throws InstantiationException, Exception, Throwable {
        //A.导入驱动，加载具体的驱动类
        Class.forName(" com.mysql.jdbc.Driver");
        //B.与数据库建立连接
        Connection connection = DriverManager.getConnection(URL,userName,userPwd);
        //C.发送sql，执行（增、删、改、查）
        Statement stmt = connection.createStatement();

        //关闭
        stmt.close();
        connection.close();



    }
}
