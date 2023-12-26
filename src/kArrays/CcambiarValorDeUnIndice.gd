extends Node

func codigo() -> void:
	var peliculas: Array[String] = ["Django", "Ponyo", "Terminator", "Alien"]

	print(peliculas[0])

	peliculas[0] = "Avatar" #Cambiando el valor del indice 0.

	print(peliculas[0])
