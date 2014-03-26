package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.Store;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/stores")
@Controller
@RooWebScaffold(path = "stores", formBackingObject = Store.class)
public class StoreController {
}
