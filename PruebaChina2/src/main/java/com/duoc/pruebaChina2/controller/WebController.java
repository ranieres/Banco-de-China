package com.duoc.pruebaChina2.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.duoc.pruebaChina2.model.Clientes;
import com.duoc.pruebaChina2.repository.IClientesRepository;

@Controller
public class WebController {
	@ModelAttribute("clientes")
	public Clientes setClientes() {
		return new Clientes();
	}
	
	@Autowired
	private IClientesRepository repo;
	
	@GetMapping("/")
	public String getIndex() {
		return "index";
	}
	
	@GetMapping("agregarCliente")
	public String agregar() {
		return "crear";
	}
	
	@GetMapping("contacto")
	public String getContacto() {
		return "contacto";
	}
	
	@GetMapping("solicitud")
	public String getSolicitud() {
		return "solicitud"; 
	}
	
	
	
	@PostMapping("agregar")
	public String agregarCliente(@Valid @ModelAttribute("clientes")Clientes c, BindingResult br, Model model)
	{
		if(br.hasErrors())
		{
			return "crear";
		}
		else {
			repo.save(c);
			model.addAttribute("clientes", c);
			listar(model);
			return "listar";
		}
	}
	
	@GetMapping("listarClientes")
	public String listarClientes(Model model) {
		listar(model);
		return "listar";
	}
	
	private void listar(Model model) {
		List<Clientes> clientes =repo.findAll();
		model.addAttribute("clientes", clientes);
	}
	
	@PostMapping("CargarCliente")
	public String cargarCliente(String id, Model model) {
		model.addAttribute("clientes", repo.getOne(Integer.parseInt(id)));
		return "modificar";
	}
	
	@PostMapping("modificarCliente")
	public String modificarAlumno(@Valid @ModelAttribute("clientes") Clientes c, BindingResult br, Model model)
	{
		if(br.hasErrors()) {
			return "modificar";
		} else {
			repo.save(c);
			model.addAttribute("clientes", c);
			listar(model);
			return "listar";
		}
	}
	
	@PostMapping("eliminarCliente")
	public String eliminarCliente(String id, Model model) {
		repo.deleteById(Integer.parseInt(id));
		listar(model);
		return "listar";
	}
	
	
	
	@PostMapping("buscar")
    public String postSearch(Integer rut, Model model) {
        if (rut == null) {
            model.addAttribute("clientes", repo.findAll());
        }else {

        model.addAttribute("clientes", repo.findByRut(rut));
        }
        return "listar";

    }

	
	
}
