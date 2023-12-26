extends Node

var Bicicleta: Resource = preload("res://src/oPOO/CdetectarTipoDeInstancia/Bicicleta.gd")

func codigo() -> void:
	#Forma 1 (Si recomendada):
	var bicicleta_1 = Bicicleta.new("Azul", "Scott", "RC 900 SX", 15)
	
	if (bicicleta_1 is Bicicleta):
		print("Bicicleta_1: Es un objeto de tipo 'Bicicleta'")
	else:
		print("Bicicleta_1: No es un objeto de tipo 'Bicicleta'")
		
	#Forma 2 (No recomendada):
	var bicicleta_2 = Bicicleta.new("Azul", "Scott", "RC 900 SX", 15)

	if (bicicleta_2._get_class() == "Bicicleta"):
		print("Bicicleta_2: Es un objeto de tipo 'Bicicleta'")
	else:
		print("Bicicleta_2: No es un objeto de tipo 'Bicicleta'")
