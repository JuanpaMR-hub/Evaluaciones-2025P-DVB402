extends Node2D

# Si no retorna nada, se le pide especificar que retorna void
#func mensaje()->void:
func mensaje():
	print("¡Cuidado! Aquí está Gohl el Troll del Puente.")

func obtener_hora_actual() -> String:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual

#func mensaje_por_clase(clase_jugador : String) -> void:
func mensaje_por_clase(clase_jugador: String):
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladín eh? dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("hacha, guerra, hacha, guerra... así hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes.\nOh! espera, creo que encontré esta rama en mi jardín")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS que hedor. Espera... no me digas que ese eres tú??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, aquí no hay ninguna luna con cara malevola que te apurará")

func _ready():
	mensaje()
	var hora = obtener_hora_actual()
	print("La hora es ", hora)
	
	mensaje_por_clase("")
 
