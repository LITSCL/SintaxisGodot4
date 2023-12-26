extends Node

func codigo() -> void:
	print("---PRIMER BUCLER FOR---")

	for i in range(0, 5): #Bucle for que repite 5 iteraciones (Param1 = Valor inicial; Param2 = Valor Final "La variable nunca toca este valor").
		print(i)
		
	print("---SEGUNDO BUCLER FOR---")

	for i in range(2, 11, 2): #Bucle for que repite 5 iteraciones (Param1 = Valor inicial; Param2 = Valor Final "La variable nunca toca este valor"; Param3 = Aumento de la variabe por iteración).
		print(i)

	print("---TERCER BUCLER FOR---")

	var array: Array = ["Anime", "Juegos", "Peliculas", "Series", "Cartoons"]
	for i in array:
		print(i) #La variable toma el valor de cada indice de la lista.
		
	print("---CUARTO BUCLER FOR---")

	var diccionario = {"Numero 1": 1, "Numero 2": 2, "Numero 3": 3, "Numero 4": 4, "Numero 5": 5}
	for i in diccionario:
		print(i) #La variable toma como valor la clave del indice.
