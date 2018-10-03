package org.certificatic.model;

public class Admin {

	private int idAd;
	private String nombre;
	private String apellido;

	public Admin() {

	}

	public Admin(int idAd, String nombre, String apellido) {
		this.idAd = idAd;
		this.nombre = nombre;
		this.apellido = apellido;
	}

	public int getIdAd() {
		return idAd;
	}

	public void setIdAd(int idAd) {
		this.idAd = idAd;
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

}
