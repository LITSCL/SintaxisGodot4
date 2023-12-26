extends Node

func saludar() -> String:
	var saludo: String = "Hola ¿Como estas?"
	return saludo #Retornando la variable "saludo".
	
func codigo() -> void:
	print(saludar()) #Imprimiendo el retorno de la función.
