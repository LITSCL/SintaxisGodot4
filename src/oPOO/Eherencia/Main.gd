extends Node

var Persona: Resource = preload("res://src/oPOO/Eherencia/clases/Persona.gd")
var Informatico: Resource = preload("res://src/oPOO/Eherencia/clases/Informatico.gd")
var TecnicoComputador: Resource = preload("res://src/oPOO/Eherencia/clases/TecnicoComputador.gd")

func codigo() -> void:
	var persona: Persona = Persona.new()
	
	persona.set_nombre("Daniel")
	persona.set_apellido("Alvarez")
	persona.set_altura("180cm")
	persona.set_edad(25)
	
	var informatico: Informatico = Informatico.new() #La clase "Informatico" hereda de "Persona", por ende, se también posee sus atributos.

	informatico.set_nombre("Esteban")
	informatico.set_apellido("Alvarez")
	informatico.set_altura("170cm")
	informatico.set_edad(24)
	
	var tecnico_computador: TecnicoComputador = TecnicoComputador.new() #La clase "TecnicoComputador" hereda de "Informatico", por ende, se también posee sus atributos.

	tecnico_computador.set_nombre("Angel")
	tecnico_computador.set_apellido("Berrios")
	tecnico_computador.set_altura("175cm")
	tecnico_computador.set_edad(24)
	
	print("----------------Persona----------------") #Clase padre (No hereda de ninguna otra clase).
	print("La persona es: " + persona.get_nombre() + " " + persona.get_apellido())
	print(persona.hablar())
	print("---------------------------------------")
	
	print("----------------Informatico----------------") #Clase hija (Hereda de la clase "Persona").
	print("El informatico es: " + informatico.get_nombre() + " " + informatico.get_apellido())
	print(informatico.get_lenguajes())
	print(informatico.hablar()) #Este método es heredado.
	print(informatico.programar())
	print("---------------------------------------")
	
	print("----------------Tecnico Computador----------------") #Clase hija (Hereda de la clase "Informatico").
	print("El tecnico es: " + tecnico_computador.get_nombre() + " " + tecnico_computador.get_apellido())
	print(tecnico_computador.get_lenguajes()) #Este método es heredado.
	print(tecnico_computador.hablar()) #Este método es heredado.
	print(tecnico_computador.programar()) #Este método es heredado.
	print("---------------------------------------")
