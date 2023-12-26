extends Node

func codigo() -> void:
	var peliculas: Array[String] = ["Django", "Ponyo", "Terminator", "Alien"]

	peliculas.append("Atlantis") #La función "append" se aplica a una lista y permite agregar un elemento a dicha lista (El elemento se entrega por parámetro).

	print(peliculas)
