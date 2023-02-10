package com.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import databaseConnection.DbConnect;


@Controller
// @RequestMapping("/user")

public class userController {

    @RequestMapping("/registration")
	public String ViewCart () {
        System.out.println("######### REGISTRATION UNDER USER CONTROLLER #############");

		return "registration";
	}

    @RequestMapping("/register")
	public String add(@RequestParam("first_name") String first_name, @RequestParam("last_name") String last_name, @RequestParam("email") String email, @RequestParam("password") String password) {
        System.out.println("######### REGISTER UNDER USER CONTROLLER #############");

        int rowAffected = 0;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn = DbConnect.openConnection();
			System.out.println("Connection successfully opened : " + conn.getMetaData());

            String userFullName = first_name + " " + last_name;

			
//			String sql = "INSERT INTO trainee (name, weight, height, bmi) VALUES ('ali', 77.7, 1.77, 21)";
//			Statement stmt = conn.createStatement();
			
			String sql = "INSERT INTO user (userFullName, userEmail, userPassword, userType) VALUES (?,?,?,?)";
			PreparedStatement pstmt = conn.prepareStatement(sql);
			
			//setDouble was used despite having the data type as float to not use casting to float
			pstmt.setString(1, userFullName);
			pstmt.setString(2, email);
			pstmt.setString(3, password);
			pstmt.setString(4, "Student");
			
			rowAffected = pstmt.executeUpdate();
			
			//rowAffected = stmt.executeUpdate(sql);
	}
		catch (SQLException ex) {
			ex.printStackTrace();
		}
		catch (ClassNotFoundException ex) {
			ex.printStackTrace();
		}
		return "this is from add - Register, RowAffection= " + rowAffected;
	}

    
}