package com.example.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello") //CtrlShifto após inserir os Métodos 
public class HelloController {
	
	@GetMapping
	public String helloShow() {
		return "Hello Familia 38!!<br /> Bem vindos ao Spring!!";
	}

}
