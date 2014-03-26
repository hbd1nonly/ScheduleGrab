package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.EmployeeRequest;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/employeerequests")
@Controller
@RooWebScaffold(path = "employeerequests", formBackingObject = EmployeeRequest.class)
public class EmployeeRequestController {
}
