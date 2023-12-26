extends Node

func codigo() -> void:
	var string_1: String = "Hola"
	var string_2: String = "Soy"
	var string_3: String = "Daniel"
	
	#Concatenacion 1.
	print("Forma 1:")
	print(string_1 + " " + string_2 + " " + string_3)
	
	print("")

	#Concatenacion 2.
	print("Forma 2:")
	print(string_1, " ", string_2, " ", string_3)
