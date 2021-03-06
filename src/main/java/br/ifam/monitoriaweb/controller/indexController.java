package br.ifam.monitoriaweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.ifam.monitoriaweb.bean.Aluno;
import br.ifam.monitoriaweb.bean.Sala;

@Controller

public class indexController {

	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@RequestMapping("/contato/")
	public String contato() {
		return "co/contato";
	}
	
	@RequestMapping("/fac/")
	public String fac() {
		return "fac";
	}

	@RequestMapping("/coordenador")
	public String coordenador() {
		ModelAndView view = new ModelAndView("c/menuCoordenador");

		return "redirect:/coordenador/";
	}

	@RequestMapping("/monitor")
	public String monitor() {
		ModelAndView view = new ModelAndView("m/gerenciamonitor");

		return "redirect:/monitor/";
	}

	@RequestMapping("/aluno")
	public String auno() {
		ModelAndView view = new ModelAndView("a/gerenciaAula");

		return "redirect:/aluno/";
	}
}
