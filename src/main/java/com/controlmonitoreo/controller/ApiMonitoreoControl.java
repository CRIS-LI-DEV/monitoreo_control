package com.controlmonitoreo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.controlmonitoreo.services.Servicios;

@RestController
public class ApiMonitoreoControl {
Servicios serv;

public ApiMonitoreoControl(Servicios serv) {
	this.serv = serv;
}



@GetMapping("/api/")

public String publicar() {
	return"api";
	
}

}
