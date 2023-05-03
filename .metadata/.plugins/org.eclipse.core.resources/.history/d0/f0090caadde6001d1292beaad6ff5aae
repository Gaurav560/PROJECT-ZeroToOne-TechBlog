package com.blog.helper;

import java.sql.*;

public class ConnectionProvider {
	private static Connection conn;

	public static Connection getConnection() {

		try {
if (conn==null) {

	// driver class loading
	Class.forName("com.mysql.cj.jdbc.Driver");

	// creating a connection
	conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog", "root", "Lumia@540");

}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return conn;
	}
}
