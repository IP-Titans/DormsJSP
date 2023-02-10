package com.model;
import java.sql.*;


public class storage{

    int storageId;
    int userId;
    Date storageStartDate;
    Date storageStartEnd;
    int storageBoxesNo;
    String storageStatus;
    String storageApproveRejectRemark;

	public int getStorageId() {
		return storageId;
	}
	public void setStorageId(int storageId) {
		this.storageId = storageId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public Date getStorageStartDate() {
		return storageStartDate;
	}
	public void setStorageStartDate(Date storageStartDate) {
		this.storageStartDate = storageStartDate;
	}
	public Date getStorageStartEnd() {
		return storageStartEnd;
	}
	public void setStorageStartEnd(Date storageStartEnd) {
		this.storageStartEnd = storageStartEnd;
	}
	public int getStorageBoxesNo() {
		return storageBoxesNo;
	}
	public void setStorageBoxesNo(int storageBoxesNo) {
		this.storageBoxesNo = storageBoxesNo;
	}
	public String getStorageStatus() {
		return storageStatus;
	}
	public void setStorageStatus(String storageStatus) {
		this.storageStatus = storageStatus;
	}
	public String getStorageApproveRejectRemark() {
		return storageApproveRejectRemark;
	}
	public void setStorageApproveRejectRemark(String storageApproveRejectRemark) {
		this.storageApproveRejectRemark = storageApproveRejectRemark;
	}

}