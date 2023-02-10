package com.model;

/**
 * inspectApplication
 */
public class inspectApplication {

    private int inspectApplicationId;
    private int checkOutApplicationId;
    private String tableCondition;
    private String chairCondition;
    private String wardrobeCondition;
    private String doorCondition;
    private String windowsCondition;
    private float totalDamageAmount;

    public int getInspectApplicationId() {
        return inspectApplicationId;
    }
    public void setInspectApplicationId(int inspectApplicationId) {
        this.inspectApplicationId = inspectApplicationId;
    }
    public int getCheckOutApplicationId() {
        return checkOutApplicationId;
    }
    public void setCheckOutApplicationId(int checkOutApplicationId) {
        this.checkOutApplicationId = checkOutApplicationId;
    }
    public String getTableCondition() {
        return tableCondition;
    }
    public void setTableCondition(String tableCondition) {
        this.tableCondition = tableCondition;
    }
    public String getChairCondition() {
        return chairCondition;
    }
    public void setChairCondition(String chairCondition) {
        this.chairCondition = chairCondition;
    }
    public String getWardrobeCondition() {
        return wardrobeCondition;
    }
    public void setWardrobeCondition(String wardrobeCondition) {
        this.wardrobeCondition = wardrobeCondition;
    }
    public String getDoorCondition() {
        return doorCondition;
    }
    public void setDoorCondition(String doorCondition) {
        this.doorCondition = doorCondition;
    }
    public String getWindowsCondition() {
        return windowsCondition;
    }
    public void setWindowsCondition(String windowsCondition) {
        this.windowsCondition = windowsCondition;
    }
    public float getTotalDamageAmount() {
        return totalDamageAmount;
    }
    public void setTotalDamageAmount(float totalDamageAmount) {
        this.totalDamageAmount = totalDamageAmount;
    }
    
}