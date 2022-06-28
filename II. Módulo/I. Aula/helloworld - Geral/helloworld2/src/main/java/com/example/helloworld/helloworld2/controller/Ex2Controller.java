package com.example.helloworld.helloworld2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/ex2")
public class Ex2Controller {
	
	@GetMapping
	public String ex2Show() {
		return "O Lord Jon tem como Objetivos para esta Semana as seguintes:"
				+ "<br />- Absorver e Executar com maestria todo o conhecimento passado em seu Projeto Integrador;"
				+ "<br />- Poder agregar conhecimento junto a Equipe, a fim de compilarmos as idéias e melhor aplica-las.";		
	}

}
