// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.service;

import com.bfi.schedulegrab.domain.Schedule;
import com.bfi.schedulegrab.service.ScheduleServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ScheduleServiceImpl_Roo_Service {
    
    declare @type: ScheduleServiceImpl: @Service;
    
    declare @type: ScheduleServiceImpl: @Transactional;
    
    public long ScheduleServiceImpl.countAllSchedules() {
        return Schedule.countSchedules();
    }
    
    public void ScheduleServiceImpl.deleteSchedule(Schedule schedule) {
        schedule.remove();
    }
    
    public Schedule ScheduleServiceImpl.findSchedule(Long id) {
        return Schedule.findSchedule(id);
    }
    
    public List<Schedule> ScheduleServiceImpl.findAllSchedules() {
        return Schedule.findAllSchedules();
    }
    
    public List<Schedule> ScheduleServiceImpl.findScheduleEntries(int firstResult, int maxResults) {
        return Schedule.findScheduleEntries(firstResult, maxResults);
    }
    
    public void ScheduleServiceImpl.saveSchedule(Schedule schedule) {
        schedule.persist();
    }
    
    public Schedule ScheduleServiceImpl.updateSchedule(Schedule schedule) {
        return schedule.merge();
    }
    
}
