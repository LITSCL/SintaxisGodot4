extends Node

func primera_funcion() -> String:
	return "Retorno de la primera función"

func segunda_funcion() -> String:
	return "Retorno de la segunda función"
	
func funcion_maestra() -> String: #Esta función ejecuta otras funciones en su bloque de instrucciones.
	var variable: String = ""
	variable+=primera_funcion() + "\n"
	variable+=segunda_funcion()
	
	return variable

func codigo() -> void:
	print(funcion_maestra()) #Imprimiendo el valor que retorna la función "funcion_maestra".
