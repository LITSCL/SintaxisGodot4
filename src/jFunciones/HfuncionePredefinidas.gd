extends Node

func codigo() -> void:
	#1. Función "isinstance".
	print("---Función 'isinstance'---")
	var numero: int = 10
	var comprobacion: bool = is_instance_of(numero, TYPE_INT) #La función "is_instance_of" recibe 2 parámetros, primero una variable y segundo un tipo de dato, si ambos parámetros pertenecen al mismo tipo de dato se retorna True, de lo contrario se retorna False.
	print(comprobacion) 
	print("--------------------------")
	
	print("")
	
	var frase: String = "     Hola Mundo    "
	print(frase)
	print(frase.strip_edges()) #La función "strip_edges", se aplica a una cadena de texto y permite borrar los espacios que existen al comienzo y al final de la cadena.
	print("--------------------------")
	
	print("")
	
	#3. Función "len".
	print("---Función 'len'---")
	var texto: String = ""
	if (len(texto) == 0): #La función "len", recibe como parámetro una cadena de texto, retorna la cantidad de caracteres.
		print("No hay texto en la variable")
	print("--------------------------")
	
	print("")

	#4. Función "find".
	print("---Función 'find'---")
	var cadena: String = "Necesito dinero por favor"
	print(cadena.find("dinero")) #La función "find", se aplica a una cadena de texto, debe recibir como parametro una palabra, en caso de existir la palabra en la cadena se retorna el indice de la primera letra (De lo contrario retorna -1).
	print("--------------------------")
	
	#5. Función "replace".
	print("---Función 'replace'---")
	var mi_texto: String = "Overlord es el mejor anime"
	print(mi_texto.replace("Overlord", "SPY x FAMILY")) #La función "replace", se aplica a una cadena de texto y permite reemplazar una palabra, el primer parámetro es la palabra antigua y el segundo la nueva.
	print("--------------------------")

	print("")
	
	#6. Función "to_lower".
	print("---Función 'to_lower'---")
	var texto_mayusculas: String = "HOLA COMO ESTAS"
	print(texto_mayusculas.to_lower()) #La función "to_lower", se aplica a una cadena de texto, permite convertir todo el texto a minusculas.
	print("--------------------------")

	print("")
	
	#7. Función "to_upper".
	print("---Función 'to_upper'---")
	var texto_minusculas: String = "hola como estas"
	print(texto_minusculas.to_upper()) #La función "to_upper", se aplica a una cadena de texto, permite convertir todo el texto a mayusculas.
	print("--------------------------")
