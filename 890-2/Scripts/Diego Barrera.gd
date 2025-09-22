extends Node2D

func ghol():
	return "Aventurero! Qué bueno verte por aquí! Te estaba esperando."

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func hora(_horas, _minutos, _segundos):
	print(hora_actual)
	return

var clase_jugador

func diálogo(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Oh, ya veo, con que un paladín, eh? dime, qué te motivó a escoger un camino tan... Aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... Así hablan ustedes, no?")
	if clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes. Oh, espera, creo que encontré esta rama en mi jardín.")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS! Qué hedor! Espera... No me digas que eres tú??")
	else:
		print("Con que no te has decidido aún, eh? No te preocupes, aquí no hay ninguna luna con cara malévola que te apurará.")
	return

var txt = ["AUGH!","TE CORTARÉ LOS BRAZOS Y SE LOS DARÉ A TUS HIJOS!","Alguna vez has bailando con el demonio a la luz de la luna?"]

var inv = ["espada","escudo","antorcha","poción de vida","soga","poción de maná"]

func _ready() -> void:
	print(ghol())
	print(hora(1,1,1))
	print(diálogo("druida"))
	print(txt[0])
	txt.append("DUELE! DETENTE!")
	txt.append("TE ODIO!")
	print(txt[3])
	print("Accediste a tu inventario")
	print(inv)
	print("Has usado 'pocón de vida'.")
	inv.remove_at(len(inv)-3)
	print(inv)
