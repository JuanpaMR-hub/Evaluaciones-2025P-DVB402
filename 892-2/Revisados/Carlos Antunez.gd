extends Node2D
	
	
func saludo_troll (NPC) -> void:
	
	print ("Aléjense si no quieren ser troleados, se los dice, ", NPC)
	
	
		
func return_hora () -> void:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	
func clase (clase_jugador) -> void:

	if clase_jugador.to_lower() == "paladín":
		print ("Oh, ya veo, con que un Paladín, eh? Dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berkserk":
		print ("hacha, guerra, hacha, guerra... Así hablan ustedes, no?")
	elif clase_jugador.to_lower()== "mago":
		print ("No creo que tengamos algo que te guste, aquí solo tenémos espadas y hachas gigantes\n Oh! espera, creo que encontré esta rama en mi jardín.")
	elif clase_jugador.to_lower() == "druida":
		print ("Dios que hedor. Espera, no me digas que ese eres tú??")
	else:
		print ("Con que no te has decidido aún, eh? No te preocupes, aquí no hay ninguna luna con cara malevola que te apurará")
	
	
func _ready():
	saludo_troll ("Ghol El Troll Del Puente")
	return_hora()
	print (clase (0))
	print (clase (1))
	print (clase (2))
	print (clase (3))
	
	var arreglo = ["Buenas, forastero ¿Qué te trae a esta parte del mundo? forastero! ¿Buscas trabajo, una buena bebida o quizá información?" , "Estoy buscando a alguien que conozca algo sobre la región, sabes algo sobre los rumoresde las criaturas en el bosque c3ercano?"]
	arreglo.append ("Ah, sí... Dicen que esas tierras están malditas hace años.")
	arreglo.append ("Vale, grfacias por la información.")
	
	var pociones = ["veneno ", "amor ", "fuerza ", "vida ", "invisibilidad ", "animal_salvaje ", "anticalvos"]
	
	if pociones[3]:
		print ("Has usado la posición de vida")
		pociones.remove_at(3)
