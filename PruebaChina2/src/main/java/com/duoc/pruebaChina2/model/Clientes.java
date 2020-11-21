package com.duoc.pruebaChina2.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;


@Entity
	public class Clientes {
	
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private int id;
		
		
		@Min(value=999999, message = "ingrese cantidad valida.")
		@Max(value =99999999, message = "ingrese cantidd valida." )
		@NotNull(message = "ingrese rut")
		private int rut;
		
		@NotBlank(message = "ingrese dv")
		@Size(min = 1,max = 1)
		@Column(length = 1,nullable = false)
		private String dv;
		
		@NotBlank(message = "ingrese nombre")
		@Size(min = 1,max = 50)
		@Column(length = 50,nullable = false)
		private String nombre;
		
		@NotBlank(message = "ingrese apellido")
		@Size(min = 1,max = 50)
		@Column(length = 50,nullable = false)
		private String apellido;
		
		@NotBlank(message = "ingrese direccion")
		@Size(min = 1,max = 50)
		@Column(length = 50,nullable = false)
		private String direccion;
		
		@NotBlank(message = "ingrese ciudad")
		@Size(min = 1,max = 50)
		@Column(length = 50,nullable = false)
		private String ciudad;

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public int getRut() {
			return rut;
		}

		public void setRut(int rut) {
			this.rut = rut;
		}

		public String getDv() {
			return dv;
		}

		public void setDv(String dv) {
			this.dv = dv;
		}

		public String getNombre() {
			return nombre;
		}

		public void setNombre(String nombre) {
			this.nombre = nombre;
		}

		public String getApellido() {
			return apellido;
		}

		public void setApellido(String apellido) {
			this.apellido = apellido;
		}

		public String getDireccion() {
			return direccion;
		}

		public void setDireccion(String direccion) {
			this.direccion = direccion;
		}

		public String getCiudad() {
			return ciudad;
		}

		public void setCiudad(String ciudad) {
			this.ciudad = ciudad;
		}

		@Override
		public String toString() {
			return "Clientes [id=" + id + ", rut=" + rut + ", dv=" + dv + ", nombre=" + nombre + ", apellido="
					+ apellido + ", direccion=" + direccion + ", ciudad=" + ciudad + "]";
		}

	
	

}
