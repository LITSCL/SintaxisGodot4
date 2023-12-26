extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaCarpeta: String = rutaRelativa + "/IcrearCarpeta" + "/mi_carpeta"
	
	if (!DirAccess.dir_exists_absolute(rutaCarpeta)):
		DirAccess.make_dir_absolute(rutaCarpeta) #La función "make_dir_absolute", permite crear una carpeta, recibe como parámetro la ruta de la carpeta.
	else:
		print("La carpeta ya existe")
