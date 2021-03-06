// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.ScheduleRule;
import com.bfi.schedulegrab.service.ScheduleRuleServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ScheduleRuleServiceImpl_Roo_Service {
    
    declare @type: ScheduleRuleServiceImpl: @Service;
    
    declare @type: ScheduleRuleServiceImpl: @Transactional;
    
    public long ScheduleRuleServiceImpl.countAllScheduleRules() {
        return ScheduleRule.countScheduleRules();
    }
    
    public void ScheduleRuleServiceImpl.deleteScheduleRule(ScheduleRule scheduleRule) {
        scheduleRule.remove();
    }
    
    public ScheduleRule ScheduleRuleServiceImpl.findScheduleRule(Long id) {
        return ScheduleRule.findScheduleRule(id);
    }
    
    public List<ScheduleRule> ScheduleRuleServiceImpl.findAllScheduleRules() {
        return ScheduleRule.findAllScheduleRules();
    }
    
    public List<ScheduleRule> ScheduleRuleServiceImpl.findScheduleRuleEntries(int firstResult, int maxResults) {
        return ScheduleRule.findScheduleRuleEntries(firstResult, maxResults);
    }
    
    public void ScheduleRuleServiceImpl.saveScheduleRule(ScheduleRule scheduleRule) {
        scheduleRule.persist();
    }
    
    public ScheduleRule ScheduleRuleServiceImpl.updateScheduleRule(ScheduleRule scheduleRule) {
        return scheduleRule.merge();
    }
    
}
