extends Node2D

#func Texto_Troll(Gohl):
	#print(Gohl , ": Hola aveturero, yo soy el Troll del Puente  ")

#var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
#var hora = str(dateTimeStamp_actual.hour)
#var minutos = str(dateTimeStamp_actual.minute)
#var segundos = str(dateTimeStamp_actual.second)
#var hora_actual = hora + ":" + minutos + ":" + segundos

#if clase_jugador.to_lower() == "paladin":
	#print("Oh ya veo, con que un paladin eh? dime, que te motivo a escojer un camio tan... aburrido?")
#elif clase_jugador.to_lower() == "berserk":
	#print("hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
#elif clase_jugador.to_lower() == "mago":
	#print("No creo que tengamos algo que te guste, aqui solo tenemo espadas y achas gigantes.\n Oh! espera, creo que encontre esta esta rama en mi jardin")
#elif clase_jugador.to_lower() == "druida":
	#print("DIOS que hedor. espera... no me digas que ese eres tu??")
#else:
	#print("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninuna luna con cara malevola que te apurara")

var Dialogo =["te voy a erroar","Heroe, eres una basura"]



func _ready():
	#print("Gohl: Hola aveturero, yo soy el Troll del Puente")
	#print(hora_actual)
	print(Dialogo[0])
