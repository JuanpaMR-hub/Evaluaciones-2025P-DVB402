extends Node2D

func _ready():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute) 
	var segundos = str(dateTimeStamp_actual.second)
	var horas_actual = horas + ":" + minutos + ":" + segundos

func clase_jugador():
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un paladin eh? dime, que te motiva a escoger tan...aburrido?")
elif clase_jugador.to_lower() == "berserk":
		print ("hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
elif clase_jugador.to_lower() == "mago":
	print ("No creo que tengamos algo que te guste, aqui solo temenos espadas y hachas gigantes.\n 
	Oh!espera, creo encontré esta rama en mi jardin")
elif clase_jugador.to_lower() == "druida":
	print ("Dios que Hedor. Esperas...no me digas que ese eres Tu??")
else:
	print ("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurara")
