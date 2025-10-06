extends Node2D

#Aqui faltó identificar que tipo de dato retorna, como no retorna nada este es de un void
#func NPC()->void:
func NPC():
	print("Soy Gohl, el Troll del Puente. Bienvenido al Pueblo.")

#func Hora()->String:
func Hora():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	#Aqui faltó usar el return, como queremos devolver la hora actual debe de ser:
	#return hora_actual
	
#func clase(clase_jugador)->void:
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
	#Aqui se debe de imprimir ya que esta función debe de devolvernos un dato
	#print(Hora())
	Hora()
	clase("paladin")
	
	#Faltó la actividad 4 y 5
