package com.training.medico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

// /citamedica/crear
// /citamedica/editar
// /citamedica/borrar
@Controller
@RequestMapping(value="/citamedica")
public class CitaMedicaController {
	

	@RequestMapping(value = "/crear", method = RequestMethod.GET)
	public String mostrarCitaAsistente(){
		return "citaAsistenteView";
	}
	@RequestMapping(value = "/crear", method = RequestMethod.POST)
	public String crearCitaAsistente(){
		return "citaAsistenteView";
	}

}
