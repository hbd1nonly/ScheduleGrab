package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.EmployeeScheduleRule;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/employeeschedulerules")
@Controller
@RooWebScaffold(path = "employeeschedulerules", formBackingObject = EmployeeScheduleRule.class)
public class EmployeeScheduleRuleController {
}
