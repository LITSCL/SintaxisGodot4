extends Node

var Moto: Resource = preload("res://src/oPOO/Bconstructor/Moto.gd")

func codigo() -> void:
	var moto_1: Moto = Moto.new("Azul", "Yamaha", "FZ-X", 0)
	var moto_2: Moto = Moto.new("Amarillo", "Suzuki", "GSX-150", 25)
	var moto_3: Moto = Moto.new("Verde", "BMW", "R 1250 GS", 50)

	print(moto_1._to_string())
	print(moto_2._to_string())
	print(moto_3._to_string())
