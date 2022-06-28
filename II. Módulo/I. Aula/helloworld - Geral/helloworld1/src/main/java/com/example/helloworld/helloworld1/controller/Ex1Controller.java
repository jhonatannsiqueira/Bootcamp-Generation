package com.example.helloworld.helloworld1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/ex1")
public class Ex1Controller {
	
	@GetMapping
	public String ex1Show() {
		return "Mentalidade: Persistência<br /> Habilidade: Atenção aos Detalhes";		
	}
	
}
