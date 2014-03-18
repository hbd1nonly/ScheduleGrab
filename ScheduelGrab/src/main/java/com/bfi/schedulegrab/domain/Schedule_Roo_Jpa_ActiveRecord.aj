// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.domain;

import com.bfi.schedulegrab.domain.Schedule;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Schedule_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Schedule.entityManager;
    
    public static final EntityManager Schedule.entityManager() {
        EntityManager em = new Schedule().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Schedule.countSchedules() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Schedule o", Long.class).getSingleResult();
    }
    
    public static List<Schedule> Schedule.findAllSchedules() {
        return entityManager().createQuery("SELECT o FROM Schedule o", Schedule.class).getResultList();
    }
    
    public static Schedule Schedule.findSchedule(Long id) {
        if (id == null) return null;
        return entityManager().find(Schedule.class, id);
    }
    
    public static List<Schedule> Schedule.findScheduleEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Schedule o", Schedule.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Schedule.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Schedule.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Schedule attached = Schedule.findSchedule(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Schedule.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Schedule.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Schedule Schedule.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Schedule merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
