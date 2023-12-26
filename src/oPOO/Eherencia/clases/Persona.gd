extends Node

class_name Persona
var nombre: String
var apellido: String
var altura: String
var edad: int

func get_nombre() -> String:
	return self.nombre
	
func get_apellido() -> String:
	return self.apellido
	
func get_altura() -> String:
	return self.altura

func get_edad() -> int:
	return self.edad
	
func set_nombre(nombre) -> void:
	self.nombre = nombre
	
func set_apellido(apellido) -> void:
	self.apellido = apellido
	
func set_altura(altura) -> void:
	self.altura = altura

func set_edad(edad) -> void:
	self.edad = edad
	
func hablar() -> String:
	return "Estoy hablando"

func caminar() -> String:
	return "Estoy caminando"
