extends Node

func mostrar_nombre(nombre: String = "Daniel") -> void: #Cuando se asigna un valor al parámetro, no es necesario entregarlo en la llamada.
	print(nombre)

func codigo() -> void:
	mostrar_nombre() #Llamando la función sin entregar el parámetro.
	mostrar_nombre("Nicolas") #Llamando la función entregando el parámetro.
