package org.certificatic.model;

public class Cliente {

	private String nombre;
	private String email;
	private String direccion1;
	private String direccion2;
	private String ciudad;
	private String estado;
	private String codigoPostal;
	
	private String cuentaExistente;

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDireccion1() {
		return direccion1;
	}

	public void setDireccion1(String direccion1) {
		this.direccion1 = direccion1;
	}

	public String getDireccion2() {
		return direccion2;
	}

	public void setDireccion2(String direccion2) {
		this.direccion2 = direccion2;
	}

	public String getCiudad() {
		return ciudad;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getCodigoPostal() {
		return codigoPostal;
	}

	public void setCodigoPostal(String codigoPostal) {
		this.codigoPostal = codigoPostal;
	}
	
	

	public String getCuentaExistente() {
		return cuentaExistente;
	}

	public void setCuentaExistente(String cuentaExistente) {
		this.cuentaExistente = cuentaExistente;
	}

	@Override
	public String toString() {
		return "Cliente [nombre=" + nombre + ", email=" + email + ", direccion1=" + direccion1 + ", direccion2="
				+ direccion2 + ", ciudad=" + ciudad + ", estado=" + estado + ", codigoPostal=" + codigoPostal
				+ ", cuentaExistente=" + cuentaExistente + "]";
	}

	
	

}
