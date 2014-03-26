package com.bfi.schedulegrab.domain;
import java.util.Date;

import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaEntity
public abstract class Person {

    /**
     */
    @NotNull
    @Size(min = 2)
    private String firstName;

    /**
     */
    private String middleName;

    /**
     */
    @NotNull
    @Size(min = 2)
    private String lastName;

    /**
     */
    @NotNull
    private Address addresss;

    /**
     */
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date dob;

    /**
     */
    @Value("true")
    private Boolean status;

    /**
     */
    @Pattern(regexp = "\\b[A-Z0-9._%+-]+@(?:[A-Z0-9-]+\\.)+[A-Z]{2,4}\\b")
    private String email;

    /**
     */
    @Min(10L)
    private Integer phoneNumber;
}
