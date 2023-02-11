package com.controller;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestMapping;

import com.model.storage;

import databaseConnection.DbConnect;

/**
 * storageController
 */

@RequestMapping("/storage")
public class storageController {

    @RequestMapping("/addStorage")
    public void addStorage(HttpServletRequest request) {
        String storageStartDate = request.getParameter("startDate");
        String storageEndDate = request.getParameter("endDate");
        int storageBoxesNo = Integer.parseInt(request.getParameter("box"));

        try {
            Connection conn = DbConnect.openConnection();

            String sql = "Insert Into storage (storageStartDate, storageEndDate, storageBoxexNo, storageStatus) Values (?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);

            storage sg = new storage();
            ps.setString(1, storageStartDate);
            ps.setString(2, storageEndDate);
            ps.setInt(3, storageBoxesNo);
            ps.setString(4, "Booked");

            int rowAffected = ps.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}