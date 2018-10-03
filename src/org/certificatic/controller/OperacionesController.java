package org.certificatic.controller;

import org.certificatic.model.Cliente;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OperacionesController {
	
	@RequestMapping("/menu")
	public String menu() {
		System.out.println("Entro a menu");
		return "menu";
	}
	
	@RequestMapping("/clientes")
	public String clientes(Model model) {
		
		System.out.println(":::: Entro a clientes");
		model.addAttribute("cliente", new Cliente());
		
		return "operaciones/clientes";
	}
	
	@RequestMapping("/guardarCliente")
	public String guardarCliente(@ModelAttribute("cliente") Cliente cliente, Model model ) {
		System.out.println("::: Guardando cliente :::::");
		System.out.println(cliente);
		
		model.addAttribute("cliente", new Cliente());
		
	   return "operaciones/clientes";	
	}
	
	@RequestMapping("/seguros")
	public String seguros() {
		System.out.println("::: Entro a seguros");
		return "operaciones/seguros";
	}
	
	@RequestMapping("/cobranza")
	public String cobranza() {
		System.out.println(":::: Entro a cobranza");
		return "operaciones/cobranza";
	}
	
	@RequestMapping("/afore")
	public String afore() {
		System.out.println(":::: Entro a afore");
		return "operaciones/afore";
	}
	
	@RequestMapping("/robos")
	public String robos() {
		System.out.println("::::: Entro a robos");
		return "operaciones/robos";
	}
	

}
