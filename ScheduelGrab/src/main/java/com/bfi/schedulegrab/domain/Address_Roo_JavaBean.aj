// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.domain;

import com.bfi.schedulegrab.constant.States;
import com.bfi.schedulegrab.domain.Address;

privileged aspect Address_Roo_JavaBean {
    
    public String Address.getAddress1() {
        return this.address1;
    }
    
    public void Address.setAddress1(String address1) {
        this.address1 = address1;
    }
    
    public String Address.getAddress2() {
        return this.address2;
    }
    
    public void Address.setAddress2(String address2) {
        this.address2 = address2;
    }
    
    public String Address.getCity() {
        return this.city;
    }
    
    public void Address.setCity(String city) {
        this.city = city;
    }
    
    public States Address.getUsState() {
        return this.usState;
    }
    
    public void Address.setUsState(States usState) {
        this.usState = usState;
    }
    
    public Integer Address.getZipcode() {
        return this.zipcode;
    }
    
    public void Address.setZipcode(Integer zipcode) {
        this.zipcode = zipcode;
    }
    
}
