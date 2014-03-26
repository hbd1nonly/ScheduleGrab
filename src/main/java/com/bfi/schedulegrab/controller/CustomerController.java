package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.Customer;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/customers")
@Controller
@RooWebScaffold(path = "customers", formBackingObject = Customer.class)
public class CustomerController {
}
