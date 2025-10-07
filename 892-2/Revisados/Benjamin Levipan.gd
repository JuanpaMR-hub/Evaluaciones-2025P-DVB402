extends Node2D

func gohl_troll(npc):
	print("Fuera de aqui aventurero, si eres lo bastantemente listo.", npc)


func hora_actual() -> int:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual()




func Seleccion ("Paladin","Bersker","Mago","druida","godzilla") -> :
	if Clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladín eh? dime, que te motivó a escoger un camino tan... aburrido?")
	elif Clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... asi hablan ustedes no?")
	elif Clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes,\n Oh! espera, creo que encontre esta rama en mi jardin")
	elif Clase_jugador.to_lower() == "druida":
		print("DIOS! que hedor. Espera... no me digas que eres tu??")
	elif Clase_jugador.to_lower() == "godzilla":
		print("RAYOS Y CENTELLAS COMO PAMPLINAS LLEGO GODZILLA A MI TIENDA. LO VA DESTRUIR TODO")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurará ")


func _ready():
	gohl_troll(" Dijo Gohl el Troll del Puente. ")
	Hora_actual()
	print(Clase_jugador (0))
	print(Clase_jugador (1))
	print(Clase_jugador (2))
	print(Clase_jugador (3))
	print(Clase_jugador (4))
	
	
	
