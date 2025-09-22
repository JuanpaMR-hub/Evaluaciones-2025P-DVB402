extends Node2D

#Actividad 1
func TrollSaludo():
	print("Te he estado esperando, viajero.")

#Actividad 2
func HoraActual():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual

#Actividad 3
func ClaseElegida(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladin, ¿Eh? Dime, ¿Que te motivo a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... asi hablan ustedes, ¿No?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes. ¡Oh! espera, creo que encontre esta rama en mi jardin.")
	elif clase_jugador.to_lower() == "druida":
		print("Dios, que hedor. Espera... ¿No me digas que ese eres tu?")
	else:
		print("Con que no te has decidido que ser aun, ¿Eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurara")

func _ready():
	TrollSaludo()
	print(HoraActual())
	ClaseElegida("mago")
	#Ejercicio 4
	var dialogos = ["A pelear!", "No podras ganarme!", "Voy a aplastarte como una hormiga!"]
	print(dialogos[2])
	dialogos.append("Mis escudos me protegeran!")
	dialogos.append("Estas luchando contra una leyenda infernal!")
	print(dialogos[len(dialogos)-1])
	#Ejercicio 5
	var inventario = ["Bomba", "Ladrillo", "Pocion de vida", "Pocion de velocidad", "Pocion misteriosa"]
	print(inventario)
	print("Se ha usado la pocion de vida.")
	inventario.remove_at(2)
	print(inventario)
