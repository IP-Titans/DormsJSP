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

public class facilityApplicationController {

    @RequestMapping("/login")
	public String ViewCart () {
        System.out.println("######### Facility Application CONTROLLER #############");

		return "facbooking";
	}

    @RequestMapping("/")
	public String add(@RequestParam("booking") String booking, @RequestParam("date") String date, @RequestParam("time_slot") String time_slot, @RequestParam("name") String name, @RequestParam("room_no") String room_no) {
        System.out.println("######### Facility Application CONTROLLER #############");

        int rowAffected = 0;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn = DbConnect.openConnection();
			System.out.println("Connection successfully opened : " + conn.getMetaData());

            
			
			String sql = "INSERT INTO facilityapplication (facilityApplicationId, userId, facilityApplicationDate, facilityRequestDate, facilityRequestTime, userRoomNo, facilityType, facilityApplicationStatus,  facilityApproveRejectRemark	) VALUES (?,?,?,?,?,?,?,?,?)";
			PreparedStatement pstmt = conn.prepareStatement(sql);
			
			//setDouble was used despite having the data type as float to not use casting to float
			pstmt.setString(1, facilityApplicationId);
			pstmt.setString(2, userId);
			pstmt.setString(3,facilityApplicationDate);
            pstmt.setString(4,facilityRequestDate);
            pstmt.setString(5, facilityRequestTime);
            pstmt.setString(6, userRoomNo);
            pstmt.setString(7, facilityType);
            pstmt.setString(8, facilityApplicationStatus);
            pstmt.setString(9, facilityApproveRejectRemark);
			
			
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