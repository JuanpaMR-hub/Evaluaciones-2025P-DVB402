extends Node2D


var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos


func clase_jugador(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Mmmm... ya veo. (Que aburrido) que te motivó a ser algo tan simple?" )
	elif clase_jugador.to_lower() == "berserk":
		print("hacha, guerra, hacha, guerra... asi hablan ustedes no?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\n jugadorOh! espera, creo que encontré esta rama en mi jardín")
	elif clase_jugador.to_lower() == "druida":
		print("Dios que hedor. Espera... no me digas que eres tu?")
	else:
		print("Con que no te has decidido que ser aún. eh? No te preocupes, no hay ninguna luna con cara malevola que te apurará")
	

		
		
		
func saludar_jugador():
	print(" Hola caballero ", saludar_jugador , " espero y te vaya bien en tu aventura ")
	
	
	
	var pociones =["poción de stamina", "veneno", "invisibilidad", "poción de vida (30)", "poción de vida (50)", "poción de vida (100)"]
	pociones.append("poción de vida (30)")
	pociones.remove_at(3)
	
	
func _ready():
	saludar_jugador()
	print(horas, ":", minutos, ":", segundos)
	clase_jugador("berserk")
	print(["poción de vida (30)"])
	print("haz usado tu poción de vida (30) de tu inventario")
