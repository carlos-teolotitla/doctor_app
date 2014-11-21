package com.training.medico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormularioController {
	@RequestMapping(value = "/Formulario", method = RequestMethod.GET)
	public String showFormulario()
	{
		return "showFormularioView";
	}
	
	

}
