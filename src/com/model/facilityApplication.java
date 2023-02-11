package com.model;
import java.sql.*;

/**
 * facilityApplication
 */
public class facilityApplication {

    private int facilityApplicationId;
    private int userId;
    private Date facilityApplicationDate;
    private Date facilityRequestDate;
    private Time facilityRequestTime;
    private String userRoomNo;
    private String facilityType;
    private String facilityApplicationStatus;
    private String facilityApproveRejectRemark;

	public int getFacilityApplicationId() {
		return facilityApplicationId;
	}
	public void setFacilityApplicationId(int facilityApplicationId) {
		this.facilityApplicationId = facilityApplicationId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public Date getFacilityApplicationDate() {
		return facilityApplicationDate;
	}
	public void setFacilityApplicationDate(Date facilityApplicationDate) {
		this.facilityApplicationDate = facilityApplicationDate;
	}
	public Date getFacilityRequestDate() {
		return facilityRequestDate;
	}
	public void setFacilityRequestDate(Date facilityRequestDate) {
		this.facilityRequestDate = facilityRequestDate;
	}
	public Time getFacilityRequestTime() {
		return facilityRequestTime;
	}
	public void setFacilityRequestTime(Time facilityRequestTime) {
		this.facilityRequestTime = facilityRequestTime;
	}
	public String getUserRoomNo() {
		return userRoomNo;
	}
	public void setUserRoomNo(String userRoomNo) {
		this.userRoomNo = userRoomNo;
	}
	public String getFacilityType() {
		return facilityType;
	}
	public void setFacilityType(String facilityType) {
		this.facilityType = facilityType;
	}
	public String getFacilityApplicationStatus() {
		return facilityApplicationStatus;
	}
	public void setFacilityApplicationStatus(String facilityApplicationStatus) {
		this.facilityApplicationStatus = facilityApplicationStatus;
	}
	public String getFacilityApproveRejectRemark() {
		return facilityApproveRejectRemark;
	}
	public void setFacilityApproveRejectRemark(String facilityApproveRejectRemark) {
		this.facilityApproveRejectRemark = facilityApproveRejectRemark;
	}

}


