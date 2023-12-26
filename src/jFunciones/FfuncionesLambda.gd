extends Node

#1. Creando función lambda sin parámetros.
var retornar_el_mes_1 = func() -> String: return "El mes es Septiembre"

#2. Creando función lambda con un parámetro.
var retornar_el_dia_1 = func(dia: String) -> String: return "El día es " + dia

#3. Creando función lambda con dos parámetros.
var retornar_la_suma_1 = func(numero_1: int, numero_2: int) -> int: return numero_1 + numero_2

#-----------------------------------------------------------------------------------------------------------

#1. Creando función lambda sin parámetros.
var retornar_el_mes_2 = func() -> String: 
	return "El mes es Septiembre"

#2. Creando función lambda con un parámetro.
var retornar_el_dia_2 = func(dia: String) -> String: 
	return "El día es " + dia

#3. Creando función lambda con dos parámetros.
var retornar_la_suma_2 = func(numero_1: int, numero_2: int) -> int: 
	return numero_1 + numero_2

func codigo() -> void:
	print("------FORMA EN UNA LINEA------")
	print(retornar_el_mes_1.call())
	print(retornar_el_dia_1.call("Viernes"))
	print(retornar_la_suma_1.call(1, 2))
	print("------FORMA EN VARIAS LINEA------")
	print(retornar_el_mes_2.call())
	print(retornar_el_dia_2.call("Viernes"))
	print(retornar_la_suma_2.call(1, 2))
