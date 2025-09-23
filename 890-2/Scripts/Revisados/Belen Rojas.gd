extends Node2D
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":"+ minutos + ":"+ segundos

var inventario=["hacha","comida","pocion de vida","grimorio","llaves"]


# Buen trabajo! Pero debe de indicar que tipo de dato retorna la función
# func clasejugador(clase_jugador) -> void:
func clasejugador(clase_jugador):
	if clase_jugador.to_lower()=="paladin":
		print("Oh ya veo, con que Paladin eh? dime, que gte motivo a escoger un camino tan... aburrido")
	elif clase_jugador.to_lower()=="berserk":
		print("Hacha, guerra, hacha, guerra...asi hablan ustedes, no? ")
	elif clase_jugador.to_lower()=="mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\n oh! espera, creo que encontre esta rama en mi jardin")
	elif clase_jugador.to_lower()=="druida":
		print("Dios que hedor. Espera...no me digas que eres tu??")
	else:
		print("con que aun no te has decidido que ser aun, eh? no te preocupes, aqui no hay ninguna cara malevola que te apurara")

#func hora()-> String:
func hora():
	return hora_actual 
	
#func mensaje()->void:
func mensaje():
	print("Bienvenido al puente ")
	
func _ready():
	var dialogos=["Hola","Adios","buenas tardes "]
	mensaje()
	print("---------------------------------------------")
	print("La hora es: ",hora())
	print("---------------------------------------------")
	print(clasejugador("mago"))
	print("---------------------------------------------")
	print(dialogos)
	print("se agregaron dos dialogos")
	dialogos.append("buenas noches")
	dialogos.append("buenas dias")
	print(dialogos)
	print("---------------------------------------------")
	
	print(inventario)
	print("has usado la poción de vida")
	inventario.remove_at(2)
	print(inventario)
