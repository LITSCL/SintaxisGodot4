class_name Moto
#1. Atributos de la clase.
var color: String
var marca: String
var modelo: String
var velocidad_actual: int

#2. Constructor de la clase (Permite entregar los atributos al momento de crear una instancia).
func _init(color, marca, modelo, velocidad_actual):
	self.color = color
	self.marca = marca
	self.modelo = modelo
	self.velocidad_actual = velocidad_actual

#3. Métodos Getters y Setters.
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

#4. Sobreesbiendo funciones nativas.
func _to_string() -> String:
	var string: String = "Color: " + self.get_color() + "\n"
	string+="Marca: " + self.get_marca() + "\n"
	string+="Modelo: " + self.get_modelo() + "\n"
	string+="VelocidadActual: " + str(self.get_velocidad_actual()) + "\n"

	return string

#5. Métodos de la clase.
func acelerar() -> void:
	self.velocidad_actual+=1

func desacelerar() -> void:
	self.velocidad_actual-=1
