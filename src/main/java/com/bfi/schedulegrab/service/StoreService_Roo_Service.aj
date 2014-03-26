// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.Store;
import com.bfi.schedulegrab.service.StoreService;
import java.util.List;

privileged aspect StoreService_Roo_Service {
    
    public abstract long StoreService.countAllStores();    
    public abstract void StoreService.deleteStore(Store store);    
    public abstract Store StoreService.findStore(Long id);    
    public abstract List<Store> StoreService.findAllStores();    
    public abstract List<Store> StoreService.findStoreEntries(int firstResult, int maxResults);    
    public abstract void StoreService.saveStore(Store store);    
    public abstract Store StoreService.updateStore(Store store);    
}