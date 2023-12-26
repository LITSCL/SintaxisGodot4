extends Node

var Auto: Resource = preload("res://src/oPOO/AclasesAtributosMetodosObjetos/Auto.gd")

func codigo() -> void:
	#Creando un objeto de tipo "Auto".
	var auto: Auto = Auto.new()

	print("----------Accediendo directamente al atributo----------")
	print(auto.color)
	print(auto.marca)
	print(auto.modelo)
	print(auto.velocidad_actual)

	print("----------Accediendo al atributo mediante Getters----------")
	print(auto.get_color())
	print(auto.get_marca())
	print(auto.get_modelo())
	print(auto.get_velocidad_actual())

	print("----------Modificando directamente el atributo----------")
	auto.color = "Amarillo"
	auto.marca = "Chevrolet"
	auto.modelo = "Sail Sedan"
	auto.velocidad_actual = 100

	print(auto.color)
	print(auto.marca)
	print(auto.modelo)
	print(auto.velocidad_actual)

	print("----------Modificando el atributo mediante Setters----------")
	auto.set_color("Verde")
	auto.set_marca("Tesla")
	auto.set_modelo("Model V")
	auto.set_velocidad_actual(70)

	print(auto.get_color())
	print(auto.get_marca())
	print(auto.get_modelo())
	print(auto.get_velocidad_actual())
