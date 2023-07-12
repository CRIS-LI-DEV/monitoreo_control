package com.controlmonitoreo.controller;


import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControlMonitoreo_Controller {

	
	@GetMapping("/login")
	public String adminLogin() {
		System.out.println("ENTRE");
		return "UserLogin.jsp";
	}
	
	@GetMapping("/admin_login")
	public String userLogin() {
		System.out.println("ENTRE A USER LOGIN");
		return "AdminLogin.jsp";
	}


	@GetMapping("/tarjetas_dash_admin")
	public String tarjetasDashAdmin() {
		System.out.println("ENTRE A TARJETAS DASH");
		return "TarjetasDashAdmin.jsp";
	}
	

	@GetMapping("/tarjeta_dash_admin")
	public String tarjetaDashAdmin() {
		System.out.println("ENTRE A TARJETAS DASH");
		return "TarjetaDashAdmin.jsp";
	}
	
	@GetMapping("/sensor_dash_admin")
	public String sensorDashAdmin() {
		System.out.println("ENTRE A SENSOR DASH");
		return "SensorDashAdmin.jsp";
	}
}
