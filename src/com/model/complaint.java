package com.model;
import java.sql.*;

/**
 * complaintApplication
 */
public class complaint {

    int complaintId;
    int userId;
    int complainerRoomNo;
    Date complaintDate;
    String complaintDescription;
    String complaintStatus;
    
    public int getComplaintId() {
        return complaintId;
    }
    public void setComplaintId(int complaintId) {
        this.complaintId = complaintId;
    }
    public int getUserId() {
        return userId;
    }
    public void setUserId(int userId) {
        this.userId = userId;
    }
    public int getComplainerRoomNo() {
        return complainerRoomNo;
    }
    public void setComplainerRoomNo(int complainerRoomNo) {
        this.complainerRoomNo = complainerRoomNo;
    }
    public Date getComplaintDate() {
        return complaintDate;
    }
    public void setComplaintDate(Date complaintDate) {
        this.complaintDate = complaintDate;
    }
    public String getComplaintDescription() {
        return complaintDescription;
    }
    public void setComplaintDescription(String complaintDescription) {
        this.complaintDescription = complaintDescription;
    }
    public String getComplaintStatus() {
        return complaintStatus;
    }
    public void setComplaintStatus(String complaintStatus) {
        this.complaintStatus = complaintStatus;
    }


}


