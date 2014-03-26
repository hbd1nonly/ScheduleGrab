package com.bfi.schedulegrab.controller;
import com.bfi.schedulegrab.domain.StoreSalesData;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/storesalesdatas")
@Controller
@RooWebScaffold(path = "storesalesdatas", formBackingObject = StoreSalesData.class)
public class StoreSalesDataController {
}
