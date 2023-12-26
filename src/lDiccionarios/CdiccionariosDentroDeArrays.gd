extends Node

func codigo() -> void:
	var contactos: Array[Dictionary] = [
		{
			"nombre": "Daniel",
			"correo": "daniel@falso.local"
		},
		{
			"nombre": "Esteban",
			"correo": "esteban@falso.local"
		},
		{
			"nombre": "Andy",
			"correo": "andy@falso.local"
		}  
	]

	print(contactos[0]["nombre"])
	print(contactos[1]["correo"])

	print("******************************************")

	for contacto in contactos:
		print("Nombre del contacto: " + contacto['nombre'])
		print("Nombre del contacto: " + contacto['correo'])
		print("------------------------------------------")
