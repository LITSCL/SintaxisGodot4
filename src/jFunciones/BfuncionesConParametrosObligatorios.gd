extends Node

#Declarando la función con un parámetro.
func mostrar_nombre(nombre: String) -> void:
	print(nombre)

#--------------------------------------------------------------------------------------------

#Declarando la función con dos parámetros.
func mostrar_nombre_mas_apellido(nombre: String, apellido: String) -> void:
	print(nombre + " " + apellido)

func codigo() -> void:
	#Llamando la función y entregando un parámetro.
	mostrar_nombre("Daniel")
	#Llamando la función y entregando dos parámetro.
	mostrar_nombre_mas_apellido("Daniel", "Alvarez")
