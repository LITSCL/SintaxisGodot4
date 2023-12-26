extends Node

#Una función permite agrupar un bloque de instrucciones, instrucciones las cuales se ejecutan al llamar la función desde su nombre.

#Declarando la función debilmente tipada.
func mi_primera_funcion(parametro):
	print("Instrucción 1")
	print("Instrucción 2")
	print("Instrucción 3")
	
#Declarando la función fuertemente tipada.
func mi_primera_funcion_tipada(parametro: String) -> void: #Indicando que esta función no tiene retorno.
	print("Instrucción 1 Tipada")
	print("Instrucción 2 Tipada")
	print("Instrucción 3 Tipada")

func codigo() -> void:
	mi_primera_funcion("Hola") #Llamando la función.
	mi_primera_funcion_tipada("Hola") #Llamando la función.
