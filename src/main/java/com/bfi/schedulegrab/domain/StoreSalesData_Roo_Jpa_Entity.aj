// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.domain;

import com.bfi.schedulegrab.domain.StoreSalesData;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect StoreSalesData_Roo_Jpa_Entity {
    
    declare @type: StoreSalesData: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long StoreSalesData.id;
    
    @Version
    @Column(name = "version")
    private Integer StoreSalesData.version;
    
    public Long StoreSalesData.getId() {
        return this.id;
    }
    
    public void StoreSalesData.setId(Long id) {
        this.id = id;
    }
    
    public Integer StoreSalesData.getVersion() {
        return this.version;
    }
    
    public void StoreSalesData.setVersion(Integer version) {
        this.version = version;
    }
    
}
