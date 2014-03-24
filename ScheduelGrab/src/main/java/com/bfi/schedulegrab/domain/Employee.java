package com.bfi.schedulegrab.domain;

import java.util.List;

import javax.validation.constraints.NotNull;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Employee extends Person {
	
	@NotNull
	private String employeeType;
	
	@NotNull
	private Store defaultStore;
	
	@NotNull
	private List<Store> associatedStores;
	
}
