extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	#1. Abriendo el archivo (Permite trabajar con él).
	var archivo: FileAccess = FileAccess.open(rutaRelativa + "/01-archivo.txt", FileAccess.READ)

	#2. Leyendo el archivo (Se almacena todo el conenido en la variable).
	var contenido: String = archivo.get_as_text()
	
	#3. Mostrando el contenido del archivo.
	print(contenido)
	
	#4. Cerrando el archivo.
	archivo.close()
