extends Node2D
#Creación de una función – Mensaje repetido
func gohl() -> void:
	print ("!Hey¡!Enano¡!Este es MI puente¡")

#Creación de una función con retorno – Hora actual
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos
func hora() -> int:
	return hora_actual

#Creación de una función parametrizada – Mensaje según clase
func jugador(clase_jugador) -> void:
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladín eh?, dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print ("Hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print ("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes. ⁄n Oh! espera, creo que encontré esta rama en mi jardin")
	elif clase_jugador.to_lower() == "druida":
		print ("DIOS que hedor. Espera... no me digas que ese eres tu??")
	else:
		print ("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurará")


func _ready() -> void:
	gohl()
	print("*Pateas al troll y sale volando. Ahora es una estrella mas en el cielo*")
	print("+Subes de nivel+")
	jugador("berserk")
#Arreglo Simple – Dialogo de enemigos
	var enemigos = ["¡Ostia tio!!Carla prepara la olla hoy se come!","Soy herbivoro pero tengo hambre, perdon 🤷‍♂️"]
	enemigos.append("!Saludame a la abuela coco¡")
	enemigos.append("Ciclo alimenticio nene 💅")
#EXTRA
	print ("*Recolectas bayas en el bosque para el camino. Escuchas algo detenerse a pasos de ti, para cuando te volteas el ogro que te miraba con ojos brillantes y grita*")
	print(enemigos[0])
	print("*No miras al frente por unos segundos mientras corrias y terminas en picada por un acantilado*")
	print("*Afortunadamente caes sobre unos arboles, pero se te rompio el dedo meñique del pie, ¿Como?, no lo se*")
#Arreglo Simple – Inventario Simple
	var inventario=["bayas","flechas","pocion de vida","bombas","stickers"]
	print("Usaste una poción de vida")
	inventario.remove_at(2)
