package ck.jdbc;

import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class jdbc {
	private static Connection getConn() {
	    String driver = "com.mysql.jdbc.Driver";
	    String url = "jdbc:mysql://localhost:3306/applyform?useUnicode=true&characterEncoding=UTF-8";
	    String username = "root";
	    String password = "root";
	    Connection conn = null;
	    try {
	        Class.forName(driver); //classLoader,加载对应驱动
	        conn = (Connection) DriverManager.getConnection(url, username, password);
	    } catch (ClassNotFoundException e) {
	        e.printStackTrace();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return conn;
	}
	public int insert(Student student) {
	    Connection conn = getConn();
	    int i = 0;
	    String sql = "insert into applyform (name,sex,majors,qq,phone,instructor,math,english,codeExp,interest,evalution,target,expect) values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
	    PreparedStatement pstmt;
	    try {
	        pstmt = (PreparedStatement) conn.prepareStatement(sql);
	        pstmt.setString(1, student.getName());
	        pstmt.setString(2, student.getSex());
	        pstmt.setString(3, student.getMajors());
	        pstmt.setString(4, student.getQq());
	        pstmt.setString(5, student.getPhone());
	        pstmt.setString(6, student.getInstructor());
	        pstmt.setString(7, student.getMath());
	        pstmt.setString(8, student.getEnglish());
	        pstmt.setString(9, student.getCodeExp());
	        pstmt.setString(10, student.getInterest());
	        pstmt.setString(11, student.getEvalution());
	        pstmt.setString(12, student.getTarget());
	        pstmt.setString(13, student.getExpect());
	        i = pstmt.executeUpdate();
	        pstmt.close();
	        conn.close();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return i;
	}
}
