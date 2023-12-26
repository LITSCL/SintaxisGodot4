extends Node

var Avion: Resource = preload("res://src/oPOO/DvisibilidadDeAtributos/Avion.gd")

func codigo() -> void:
	var avion: Avion = Avion.new("Plateado", "Lockheed Martin", "F-35", 1500)
	
	print(avion.propiedad_publica)
	#print(avion.__propiedad_privada) #Esto no se debería hacer nunca.
	
	print(avion.get_propiedad_privada())
