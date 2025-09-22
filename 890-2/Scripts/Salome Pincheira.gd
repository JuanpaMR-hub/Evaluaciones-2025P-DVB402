extends Node2D

func NPC():
	print("Soy Gohl, el Troll del Puente. Bienvenido al Pueblo.")

func Hora():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	
func clase(clase_jugador):
	print("Bienvenido a la Tienda!, dime, que clase de jugador eres?.")
	
	if clase_jugador.to_lower() == "paladin":
		print("Oh, ya veo con que Paladin eh?, dime, que te motivo a escoger un camino tan...aburrido?.")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra...asi hablan ustedes, no?.")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes. \n Oh! espera, creo que encontre esta rama en mi jardin.")
	elif clase_jugador.to_lower() == "druida":
		print("Dios que hedor!, espera...no me digas que ese eres tu??-.")
	else:
		print("Con que no te has decidido que ser aun, eh?. No te preocupes, aqui no hay ninguna luna con cara malevola que te apurará.")
	
	
func _ready():
	NPC()
	Hora()
	clase("paladin")
