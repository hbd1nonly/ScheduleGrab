package com.bfi.schedulegrab.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.validation.constraints.NotNull;
import com.bfi.schedulegrab.constant.States;
import javax.persistence.Enumerated;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Address {

    /**
     */
    @NotNull
    private String address1;

    /**
     */
    private String address2;

    /**
     */
    @NotNull
    private String city;

    /**
     */
    @Enumerated
    private States usState;

    /**
     */
    @NotNull
    @Min(6L)
    @Max(6L)
    private Integer zipcode;
}
