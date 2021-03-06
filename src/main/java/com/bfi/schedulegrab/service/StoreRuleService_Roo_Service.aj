// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.StoreRule;
import com.bfi.schedulegrab.service.StoreRuleService;
import java.util.List;

privileged aspect StoreRuleService_Roo_Service {
    
    public abstract long StoreRuleService.countAllStoreRules();    
    public abstract void StoreRuleService.deleteStoreRule(StoreRule storeRule);    
    public abstract StoreRule StoreRuleService.findStoreRule(Long id);    
    public abstract List<StoreRule> StoreRuleService.findAllStoreRules();    
    public abstract List<StoreRule> StoreRuleService.findStoreRuleEntries(int firstResult, int maxResults);    
    public abstract void StoreRuleService.saveStoreRule(StoreRule storeRule);    
    public abstract StoreRule StoreRuleService.updateStoreRule(StoreRule storeRule);    
}
