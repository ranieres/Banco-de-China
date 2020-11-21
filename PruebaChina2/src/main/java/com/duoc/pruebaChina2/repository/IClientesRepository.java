package com.duoc.pruebaChina2.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.pruebaChina2.model.Clientes;

public interface IClientesRepository extends JpaRepository<Clientes, Integer> {

	
	List<Clientes> findAllByOrderByIdAsc();
	List<Clientes> findByRut(int rut);
	
	
}
