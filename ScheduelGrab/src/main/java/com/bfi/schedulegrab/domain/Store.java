package com.bfi.schedulegrab.domain;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.validation.constraints.NotNull;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Store {

	/**
     */
	@NotNull
	private String name;

	/**
     */
	@NotNull
	private Address address;

	/**
     * 
     */
	@NotNull
	private Employee assignedManager;

	/**
     
     */
	@NotNull
	private String timeZone;
}
