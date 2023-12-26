#La herencia permite a una clase hija, heredar todos los atributos y métodos de una clase padre.

class_name TecnicoComputador extends Informatico #La clase "TecnicoComputador" está heredando de la clase "Informatico" (Padre = Persona | Hija = Informatico).
var certificados: Array[String]

func _init():
	super._init() #Indica que al momento de crear una instancia de "TecnicoComputador", también se ejecuta el contructor de la clase padre.
	self.certificados = ["Cisco", "Microsoft"]

func get_certificados() -> Array[String]:
	return self.certificados
	
func set_certificados(certificados) -> void:
	self.certificados = certificados
	
func formatear() -> String:
	return "Estoy formateando"  
	
func instalar_programa() -> String:
	return "Estoy instalando un programa"
