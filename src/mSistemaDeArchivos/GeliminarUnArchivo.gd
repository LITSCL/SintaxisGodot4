extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaArchivo: String = rutaRelativa + "/04-G.txt"

	#Eliminar el archivo.
	DirAccess.remove_absolute(rutaArchivo) #La función "remove_absolute", permite eliminar el archhivo especificado por parámetro.
