extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaArchivo: String = rutaRelativa + "/01-archivo.txt"
	
	if (FileAccess.file_exists(rutaArchivo)):
		print("Si existe el archivo")
	else:
		print("No existe el archivo")
