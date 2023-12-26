#La herencia permite a una clase hija, heredar todos los atributos y métodos de una clase padre.

class_name Informatico extends Persona #La clase "Informatico" está heredando de la clase "Persona" (Padre = Persona | Hija = Informatico).
var lenguajes: Array[String]

func _init():
	self.lenguajes = ["Java", "PHP", "JavaScript", "Python"]

func get_lenguajes() -> Array[String]:
	return self.lenguajes
	
func set_lenguajes(lenguajes) -> void:
	self.lenguajes = lenguajes
	
func programar() -> String:
	return "Estoy programando"  

func depurar() -> String:
	return "Estoy depurando"    
