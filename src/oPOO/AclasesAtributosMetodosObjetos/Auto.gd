#Una clase es un molde, en la cual se definen sus atributos y métodos.

class_name Auto
#Atributos de la clase.
var color: String = "Rojo"
var marca: String = "Ferrari"
var modelo: String = "Aventador"
var velocidad_actual: int = 0

#Métodos Getters y Setters.
func get_color() -> String:
	return self.color

func get_marca() -> String:
	return self.marca

func get_modelo() -> String:
	return self.modelo

func get_velocidad_actual() -> int:
	return self.velocidad_actual

func set_color(color) -> void:
	self.color = color

func set_marca(marca) -> void:
	self.marca = marca

func set_modelo(modelo) -> void:
	self.modelo = modelo

func set_velocidad_actual(velocidad_actual) -> void:
	self.velocidad_actual = velocidad_actual

#Métodos de la clase.
func acelerar() -> void:
	self.velocidad_actual+=1

func desacelerar() -> void:
	self.velocidad_actual-=1
