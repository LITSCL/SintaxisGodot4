extends Node

func codigo() -> void:
	var rutaRelativa: String = self.get_script().get_path().get_base_dir()
	
	var rutaOrigen: String = rutaRelativa + "/03-F.txt"
	var rutaDestino: String = rutaRelativa + "/FmoverUnArchivo/03-F.txt"

	#Copiar y pegar archivo.
	DirAccess.rename_absolute(rutaOrigen, rutaDestino) #La función "rename_absolute", permite mover un archivo y pegarlo en otra ubicación.
