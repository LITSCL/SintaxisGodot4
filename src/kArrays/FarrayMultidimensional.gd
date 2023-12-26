extends Node

#Lss arrays multidimensionales son aquellos que albergan arrays en sus indices.

func codigo() -> void:
	#Creando array multidimensional.
	var contactos: Array[Array] = [
		[
			"Daniel",
			"daniel@falso.local"
		],
		[
			"Esteban",
			"esteban@falso.local"
		],
		[
			"Andy",
			"andy@falso.local"  
		]
	]

	print("---Imprimiendo [0][0]---")

	print(contactos[0][0])

	print("---Recoriendo con bucle for anidado---")

	for i in contactos:
		for j in i:
			print(j)
