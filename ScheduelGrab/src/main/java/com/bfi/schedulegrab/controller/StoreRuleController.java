package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.StoreRule;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/storerules")
@Controller
@RooWebScaffold(path = "storerules", formBackingObject = StoreRule.class)
public class StoreRuleController {
}
