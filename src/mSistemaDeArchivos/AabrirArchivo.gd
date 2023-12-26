extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	#1. Abriendo el archivo (Permite trabajar con él).
	var archivo: FileAccess = FileAccess.open(rutaRelativa + "/01-archivo.txt", FileAccess.READ)

	#2. Cerrando el archivo.
	archivo.close()
