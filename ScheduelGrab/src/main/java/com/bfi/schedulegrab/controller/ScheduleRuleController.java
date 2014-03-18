package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.ScheduleRule;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/schedulerules")
@Controller
@RooWebScaffold(path = "schedulerules", formBackingObject = ScheduleRule.class)
public class ScheduleRuleController {
}
