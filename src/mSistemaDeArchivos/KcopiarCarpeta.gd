extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaOrigen: String = rutaRelativa + "/mi_carpeta"
	var rutaDestino: String = rutaRelativa + "/mi_carpeta_copia"
	
	DirAccess.copy_absolute(rutaOrigen, rutaDestino)
