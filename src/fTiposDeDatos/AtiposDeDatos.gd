extends Node

func codigo() -> void:
	var cualquiera: Variant = "Hola" #Esta variable soporta cualquier tipo de dato.
	var texto: String = "Soy un String"
	var entero: int = 100
	var flotante: float = 95.4
	var boleano: bool = true
	var arreglo: Array = ["Hola Mundo", 50, 45.2, false]
	var arreglo_tipado: Array[String] = ["Hola", "Como", "Estas"]
	var diccionario: Dictionary = {"Nombre": "Daniel", "Apellido": "Alvarez", "Edad": 22} #Los diccionarios son similares a un JSON (Clave -> Valor).
