package com.training.medico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ExampleController {
	
	@RequestMapping(value = "/showTable", method = RequestMethod.GET)
	public String showTable(){
		return "showTableView";
	}

}
