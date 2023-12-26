extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaCarpeta: String = rutaRelativa + "/mi_carpeta"
	
	DirAccess.remove_absolute(rutaCarpeta) #La función "remove_absolute", permite eliminar una carpeta, recibe como parámetro la ruta de la carpeta.
