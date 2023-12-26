extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	#1. Abriendo el archivo (Permite trabajar con él).
	var archivo: FileAccess = FileAccess.open(rutaRelativa + "/01-archivo.txt", FileAccess.READ)

	#2. Leyendo el archivo.
	while (!archivo.eof_reached()): #Si no existe una línea siguiente, se sale del bucle.
		var linea: String = archivo.get_line() #Obteniendo línea.
		print(linea) #Imprimiendo línea.
	
	#3. Cerrando el archivo.
	archivo.close()
