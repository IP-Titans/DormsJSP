package com.model;
import java.sql.*;


public class parcel{

    int parcelId;
    int userId;
    Date parcelArrivalDate;
    int parcelHoldingFees;

    public int getParcelId() {
        return parcelId;
    }
    public void setParcelId(int parcelId) {
        this.parcelId = parcelId;
    }
    public int getUserId() {
        return userId;
    }
    public void setUserId(int userId) {
        this.userId = userId;
    }
    public Date getParcelArrivalDate() {
        return parcelArrivalDate;
    }
    public void setParcelArrivalDate(Date parcelArrivalDate) {
        this.parcelArrivalDate = parcelArrivalDate;
    }
    public int getParcelHoldingFees() {
        return parcelHoldingFees;
    }
    public void setParcelHoldingFees(int parcelHoldingFees) {
        this.parcelHoldingFees = parcelHoldingFees;
    }
}

