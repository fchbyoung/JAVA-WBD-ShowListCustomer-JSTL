package com.codegym;

public class Customer {
    private String customerName;
    private String birthday;
    private String address;
    private String imageLink;


    public Customer() {
    }

    public Customer(String customerName, String birthday, String address, String imageLink) {
        this.customerName = customerName;
        this.birthday = birthday;
        this.address = address;
        this.imageLink = imageLink;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImageLink() {
        return imageLink;
    }

    public void setImageLink(String imageLink) {
        this.imageLink = imageLink;
    }
}
