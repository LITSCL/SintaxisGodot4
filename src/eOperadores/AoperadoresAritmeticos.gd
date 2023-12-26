extends Node

func codigo() -> void:
	var numero_1: int = 10
	var numero_2: int = 15
	
	#En GDScript solo se pueden concatenar string, asi que los datos se deben de refundir.
	var suma: int = numero_1 + numero_2
	print("La suma de " + str(numero_1) + " con " + str(numero_2) + " es igual a: " + str(suma))
	
	var resta: int = numero_1 - numero_2
	print("La resta de " + str(numero_1) + " con " + str(numero_2) + " es igual a: " + str(resta))
			
	var multiplicacion: int = numero_1 * numero_2
	print("La multiplicacion de " + str(numero_1) + " con " + str(numero_2) + " es igual a: " + str(multiplicacion))
			
	var division: int = numero_1 / numero_2
	print("La division de " + str(numero_1) + " con " + str(numero_2) + " es igual a: " + str(division))
			
	var modulo: int = numero_1 % numero_2
	print("El modulo de " + str(numero_1) + " con " + str(numero_2) + " es igual a: " + str(modulo))
