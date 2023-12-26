extends Node

func codigo() -> void:
	var peliculas: Array[String] = ["Django", "Ponyo", "Terminator", "Alien", "RoboCop"]

	print("Imprimiendo valores---")

	for i in peliculas:
		print(i)
		
	print("Imprimiendo indices---")
		
	for i in peliculas.size():
		print(i)
		
	print("Imprimiendo indices y valores---")
		
	for i in peliculas.size():
		print(str(i) + " | " + peliculas[i])
