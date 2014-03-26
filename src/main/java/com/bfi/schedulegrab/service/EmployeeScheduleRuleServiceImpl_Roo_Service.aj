// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.EmployeeScheduleRule;
import com.bfi.schedulegrab.service.EmployeeScheduleRuleServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect EmployeeScheduleRuleServiceImpl_Roo_Service {
    
    declare @type: EmployeeScheduleRuleServiceImpl: @Service;
    
    declare @type: EmployeeScheduleRuleServiceImpl: @Transactional;
    
    public long EmployeeScheduleRuleServiceImpl.countAllEmployeeScheduleRules() {
        return EmployeeScheduleRule.countEmployeeScheduleRules();
    }
    
    public void EmployeeScheduleRuleServiceImpl.deleteEmployeeScheduleRule(EmployeeScheduleRule employeeScheduleRule) {
        employeeScheduleRule.remove();
    }
    
    public EmployeeScheduleRule EmployeeScheduleRuleServiceImpl.findEmployeeScheduleRule(Long id) {
        return EmployeeScheduleRule.findEmployeeScheduleRule(id);
    }
    
    public List<EmployeeScheduleRule> EmployeeScheduleRuleServiceImpl.findAllEmployeeScheduleRules() {
        return EmployeeScheduleRule.findAllEmployeeScheduleRules();
    }
    
    public List<EmployeeScheduleRule> EmployeeScheduleRuleServiceImpl.findEmployeeScheduleRuleEntries(int firstResult, int maxResults) {
        return EmployeeScheduleRule.findEmployeeScheduleRuleEntries(firstResult, maxResults);
    }
    
    public void EmployeeScheduleRuleServiceImpl.saveEmployeeScheduleRule(EmployeeScheduleRule employeeScheduleRule) {
        employeeScheduleRule.persist();
    }
    
    public EmployeeScheduleRule EmployeeScheduleRuleServiceImpl.updateEmployeeScheduleRule(EmployeeScheduleRule employeeScheduleRule) {
        return employeeScheduleRule.merge();
    }
    
}