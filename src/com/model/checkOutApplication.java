package com.model;
import java.sql.*;
/**
 * checkOutApplication
 */
public class checkOutApplication {

    private int checkOutApplicationId;
    private String userId;
    private Date checkOutApplicationDate;
    private Date userCheckOutDate;
    private Time userCheckOutTime;
    private String checkOutApplicationStatus;

	public int getCheckOutApplicationId() {
		return checkOutApplicationId;
	}
	public void setCheckOutApplicationId(int checkOutApplicationId) {
		this.checkOutApplicationId = checkOutApplicationId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public Date getCheckOutApplicationDate() {
		return checkOutApplicationDate;
	}
	public void setCheckOutApplicationDate(Date checkOutApplicationDate) {
		this.checkOutApplicationDate = checkOutApplicationDate;
	}
	public Date getUserCheckOutDate() {
		return userCheckOutDate;
	}
	public void setUserCheckOutDate(Date userCheckOutDate) {
		this.userCheckOutDate = userCheckOutDate;
	}
	public Time getUserCheckOutTime() {
		return userCheckOutTime;
	}
	public void setUserCheckOutTime(Time userCheckOutTime) {
		this.userCheckOutTime = userCheckOutTime;
	}
	public String getCheckOutApplicationStatus() {
		return checkOutApplicationStatus;
	}
	public void setCheckOutApplicationStatus(String checkOutApplicationStatus) {
		this.checkOutApplicationStatus = checkOutApplicationStatus;
	}
}