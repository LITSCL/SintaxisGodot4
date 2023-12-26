extends Node

func codigo() -> void:
	var numero_string: String = "10"
	var tipo: int = typeof(numero_string) #La función "typeof" obtiene el tipo de dato en notación numerica.
	
	print("EL tipo de dato es: " + str(tipo))
	
	if (tipo == 4 && tipo == TYPE_STRING):
		print("El tipo de dato es: String")
