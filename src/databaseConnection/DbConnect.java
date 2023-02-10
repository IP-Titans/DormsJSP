package databaseConnection;

import java.sql.*;

public class DbConnect {
	public static Connection openConnection() {
		Connection conn = null;
		
		String dbURL = "jdbc:mysql://localhost:3306/dormsdb";
		String username = "root";
		String password = "";
	
	try {

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(dbURL, username, password); 
		System.out.println("successfully open database connection :" +conn.getMetaData());
		}
		catch (SQLException ex) {
		ex.printStackTrace();
		}
		catch (ClassNotFoundException ex1) {
		ex1.printStackTrace();
		}
	return conn;
}}


