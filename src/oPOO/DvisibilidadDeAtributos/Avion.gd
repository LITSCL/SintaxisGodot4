#En GDScript no existen las variables privadas, pero se puede utilizar el prefijo "__" para dar a entender que son privadas.

class_name Avion
var propiedad_publica: String = "Publico"
var __propiedad_privada: String = "Privado"

func get_propiedad_publica() -> String:
	return self.propiedad_publica

func get_propiedad_privada() -> String:
	return self.__propiedad_privada

func set_propiedad_publica(propiedad_publica) -> void:
	self.propiedad_publica = propiedad_publica
	
func set_propiedad_privada(propiedad_privada) -> void:
	self.__propiedad_privada = propiedad_privada
