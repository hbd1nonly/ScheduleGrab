// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.StoreSalesData;
import com.bfi.schedulegrab.service.StoreSalesDataServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect StoreSalesDataServiceImpl_Roo_Service {
    
    declare @type: StoreSalesDataServiceImpl: @Service;
    
    declare @type: StoreSalesDataServiceImpl: @Transactional;
    
    public long StoreSalesDataServiceImpl.countAllStoreSalesDatas() {
        return StoreSalesData.countStoreSalesDatas();
    }
    
    public void StoreSalesDataServiceImpl.deleteStoreSalesData(StoreSalesData storeSalesData) {
        storeSalesData.remove();
    }
    
    public StoreSalesData StoreSalesDataServiceImpl.findStoreSalesData(Long id) {
        return StoreSalesData.findStoreSalesData(id);
    }
    
    public List<StoreSalesData> StoreSalesDataServiceImpl.findAllStoreSalesDatas() {
        return StoreSalesData.findAllStoreSalesDatas();
    }
    
    public List<StoreSalesData> StoreSalesDataServiceImpl.findStoreSalesDataEntries(int firstResult, int maxResults) {
        return StoreSalesData.findStoreSalesDataEntries(firstResult, maxResults);
    }
    
    public void StoreSalesDataServiceImpl.saveStoreSalesData(StoreSalesData storeSalesData) {
        storeSalesData.persist();
    }
    
    public StoreSalesData StoreSalesDataServiceImpl.updateStoreSalesData(StoreSalesData storeSalesData) {
        return storeSalesData.merge();
    }
    
}
