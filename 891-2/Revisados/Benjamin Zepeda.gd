extends Node2D

func GeTdP():
	print("Hola, soy Gohl el troll del puente, bienvenido a mi puente.")

func HoraActual()->String:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		print(HoraActual())

func ClaseJugador(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, von que un Paladin eh? dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\nHo! espera, creo que encontré esta rama en mi jardin.")
	elif clase_jugador.to_lower() == "driuda":
		print("DIOS que hedor. Espera... no me digas que ese eres tu??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevora que te apurará.")

var DdE = ["¡Te vencere!","¡No podras vencerme!","¡Soy mas fuerte que tu!","¡Mi espada es mas afilada!","¡Te robare tu dinero!"]

var Inventario = ["Pocion de Mana","Palo","Sopa","Pocion de vida","Tortuga"]

func _ready():
	GeTdP()
	
	print("")
	print(HoraActual())
	
	print("")
	ClaseJugador("Mago")
	
	print("")
	print(DdE[1])
	print(DdE[4])
	print(DdE[0])
	print(DdE[2])
	DdE.append("¡Eres debil!")
	DdE.append("¡Tu caeras!")
	print(DdE[6])
	print(DdE[5])
	
	print("")
	print(Inventario)
	print("¿Quieres usar ",Inventario[3],"?")
	print("¡Usaste ",Inventario[3],"!")
	Inventario.remove_at(3)
	print(Inventario)
	
	print("")
	print("Estas frente al reloj que esta en el centro de la ciudad principal. \n---Apreta [Enter] para ver la hora---")
