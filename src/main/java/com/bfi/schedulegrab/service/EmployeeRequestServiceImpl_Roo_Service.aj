// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.EmployeeRequest;
import com.bfi.schedulegrab.service.EmployeeRequestServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect EmployeeRequestServiceImpl_Roo_Service {
    
    declare @type: EmployeeRequestServiceImpl: @Service;
    
    declare @type: EmployeeRequestServiceImpl: @Transactional;
    
    public long EmployeeRequestServiceImpl.countAllEmployeeRequests() {
        return EmployeeRequest.countEmployeeRequests();
    }
    
    public void EmployeeRequestServiceImpl.deleteEmployeeRequest(EmployeeRequest employeeRequest) {
        employeeRequest.remove();
    }
    
    public EmployeeRequest EmployeeRequestServiceImpl.findEmployeeRequest(Long id) {
        return EmployeeRequest.findEmployeeRequest(id);
    }
    
    public List<EmployeeRequest> EmployeeRequestServiceImpl.findAllEmployeeRequests() {
        return EmployeeRequest.findAllEmployeeRequests();
    }
    
    public List<EmployeeRequest> EmployeeRequestServiceImpl.findEmployeeRequestEntries(int firstResult, int maxResults) {
        return EmployeeRequest.findEmployeeRequestEntries(firstResult, maxResults);
    }
    
    public void EmployeeRequestServiceImpl.saveEmployeeRequest(EmployeeRequest employeeRequest) {
        employeeRequest.persist();
    }
    
    public EmployeeRequest EmployeeRequestServiceImpl.updateEmployeeRequest(EmployeeRequest employeeRequest) {
        return employeeRequest.merge();
    }
    
}
