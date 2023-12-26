extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaCarpeta: String = rutaRelativa + "/LlistarContenidoDeUnaCarpeta"
	
	var contenido: PackedStringArray = DirAccess.get_files_at(rutaCarpeta) #La función "get_files_at", recibe como parámetro la ruta de la carpeta y retorna un array con el nombre de todos los archivos.
	
	print(contenido)
