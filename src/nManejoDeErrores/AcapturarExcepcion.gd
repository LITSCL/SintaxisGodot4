extends Node

#En GDScript no existen las cláusulas Try-Catch, por ende no se pueden capturar errores de forma convencional.

func codigo() -> void:
	var numero_1: int = 5
	var numero_2: int = 0

	print("---ZeroDivisionError---")
	if (numero_2 == 0):
		print("A ocurrido un error")
	else:
		print("Todo funciona bien")

#NOTA: En GDScript no se pueden capturar los errores, por ende se debe programar una lógica que evite que puedan ocurrir.
