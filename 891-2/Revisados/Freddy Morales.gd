extends Node2D

#ACT1
func mensaje_repetido()-> String:
	return "Que estan haciendo en mi puente?!"

#ACT2
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos
func hora_actualmente():
	return dateTimeStamp_actual

#ACT3
func clase(clase_jugador)-> String:
	if clase_jugador.to_lower() == "paladin":
		print ("Oh ya veo, con quen un Paladin eh? dime, que te motivo a escoger un camino tan...aburrido?")
	elif clase_jugador.to_lower() == "berserker":
		print("hacha, guerra, hacha... asi hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print ("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\n Oh! espera, creo")
	elif clase_jugador.to_lower() == "druida":
		print ("DIOS que hedor. Espera...no me digas que eres tu??")
	else:
		print("Con que todavia no te has decidido que ser aun. eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apura")
	return clase_jugador

#ACT4
var dialogo_enemigo = ["Venga ven a pelear",  "Eres un tramposo", "Deja de esquivar mis golpes"]


#ACT5
var inventario_simple = ["Espada", "Pico", "Pocion de Vida", "Mapa", "Reloj"]

func _ready() -> void:
	print(mensaje_repetido())
	print(hora_actualmente())
	print(clase("paladin"))
	print(dialogo_enemigo[0], ". ", dialogo_enemigo[1], ". ", dialogo_enemigo[2])
	dialogo_enemigo.append("No es justo")
	print(dialogo_enemigo)
	dialogo_enemigo.append("le dire a papà")
	print(dialogo_enemigo)
	print(inventario_simple[0], ", ", inventario_simple[1], ", " , inventario_simple[2], ", ", inventario_simple[3], ", ", inventario_simple[4])
	print("Se ha usado pocion de vida")
	inventario_simple.remove_at(2)
	print(inventario_simple)
	
