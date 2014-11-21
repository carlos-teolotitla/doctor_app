package com.training.medico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RaulController {
	@RequestMapping(value = "/Carrusel", method = RequestMethod.GET)
	public String showCarrusel()
	{
		return "showCarruselView";
	}
	
	@RequestMapping(value = "/Tabs", method = RequestMethod.GET)
	public String showTabs()
	{
		return "showTabsView";
	}
		
	
	

}
