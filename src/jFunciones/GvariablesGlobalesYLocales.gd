extends Node

#Las variables globales pueden ser accedida en cualquier script del proyecto.
#Las variables locales solo pueden ser accedidas dentro del mismo script.

#1. Declarando e iniciando variable global.
@export var global: String = "Soy una variabe global"

#2. Declarando e iniciando variable local.
var local: String = "Soy una variabe local"

#Declaración dentro de bloque (Solo se pueden declarar variables locales dentro de un bloque).
func funcion() -> void:
	#@export var var_global: String = "Soy una variabe global" #Error.
	var var_local: String = "Soy una variabe local"
	
func codigo() -> void:
	print(global)
	print(local)
