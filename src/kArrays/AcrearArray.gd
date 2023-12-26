extends Node

#Un array es una colección de datos (Una variable que puede almacenar varios datos distintos), cada dato almacenado posee un indice.

func codigo() -> void:
	#1. Creando array.
	var peliculas: Array[String] = ["Django", "Ponyo", "Terminator"]

	#2. Mostrando array.
	print(peliculas)
	
	#1. Ejemplo de un array con varios tipos de datos.
	var tipos_de_datos: Array[Variant] = [1, "Texto", true]

	#2. Mostrando array.
	print(tipos_de_datos)
