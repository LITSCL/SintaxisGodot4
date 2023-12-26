extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaOrigen: String = rutaRelativa + "/02-E.txt"
	var rutaDestino: String = rutaRelativa + "/EcopiarUnArchivo/02-E_copia.txt"

	#Copiar y pegar archivo.
	DirAccess.copy_absolute(rutaOrigen, rutaDestino) #La función "copy_absolute", permite copiar un archivo y pegarlo en otra ubicación.
