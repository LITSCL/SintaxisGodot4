extends Node

func codigo() -> void:
	var numeros: Array[Variant] = [7, 4, 8, 5, 2, 1, 9]
	var nombres: Array[Variant] = ["Daniel", "Esteban", "Andy", "Angel", "Nicolas", "Maria", "Nancy"]

	print("---Función sort---")
	numeros.sort() #La función "sort" ordena el array de menor a mayor.
	nombres.sort() #La función "sort" ordena el array de menor a mayor (En el caso del texto lo ordena alfabeticamente).
	print(numeros)
	print(nombres)
	
	print("---Función append---")
	numeros.append(3) #La función "append" permite agregar un valor al array (Se añade al final de la lista).
	nombres.append("Luis")
	print(numeros)
	print(nombres)
	
	print("---Función insert---")
	numeros.insert(0, 3) #La función "insert" permite agregar un valor en un indice especificado (El primer parámetro indica el indice y el segundo el valor).
	nombres.insert(1, "Héctor")
	print(numeros)
	print(nombres)

	print("---Función remove_at---")
	numeros.remove_at(0) #La función "remove_at" permite eliminar un valor en el indice especificado por parámetro.
	nombres.remove_at(1)
	print(numeros)
	print(nombres)
	
	print("---Función reverse---")
	numeros.reverse() #La función "reverse" permite dar vuelta la lista (Ordenarla de atras hacia adelante).
	nombres.reverse()
	print(numeros)
	print(nombres)
	
	print("---Función len---")
	print(len(numeros)) #La función "len" recibe por parámetro una lista y retorna la cantidad de elemento que hay dentro.
	print(len(nombres))
	
	print("---Función count---")
	print(numeros.count(2)) #La función "count" retorna la cantidad de veces que se repite el parámetro entregado dentro de la lista.
	print(nombres.count("Alfredo"))
	
	print("---Función find---")
	print(numeros.find(2)) #La función "find" retorna el indice donde se encuentra el valor entregado por parámetro.
	print(nombres.find("Nicolas"))
	
	print("---Nomenclatura in---")
	print(9 in numeros) #La nomenclatura "in" permite verificar si existe un valor en el array (Retorna True o False).
	print("Juan" in nombres)
	
	print("---Función extend---")
	numeros.append_array(nombres) #La función "append_array" permite unir un array.
	print(numeros)
