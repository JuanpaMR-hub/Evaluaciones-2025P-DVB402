extends Node2D

func Gohl():
	print("pasaste por el puente? , sorprendente no muchos pueden pasar por este puente")

func Tiempo() -> int:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var _hora_actual = horas + ":" + minutos + ":" + segundos
	return Tiempo()

func clase(clase_jugador):
	if clase_jugador.to_lower() == "Paladin":
		print("Oh ya veo, con que un Paladin eh?, Dime que te motivo escoger un camino tan ... aburrido y cliche")
	elif clase_jugador.to_lower() == "Berseker":
		print ("Hacha,Guerra,Hacha,Guerra.. asi hablan ustedes ¿no?,son como los Vikingos y Darkins que solo buscan guerra ")
	elif clase_jugador.to_lower() == "Mago":
		print("No creo que tengamos algo que te guste pero es curioso como un mago como tu visite estas tiendas")
	elif clase_jugador.to_lower() == "Druida":
		print("DIOS que hedor, ¿quien rayos eres tu?")
	else:
		print("no te decides aun? no hay problema , no es que el fin del mundo se aproxime para que te apures")

func _ready():
	Gohl()

	var Dialogos = ["Hoho Compa", "ya te la sabes la mochila y el celular"]
	print(Dialogos[1])
	Dialogos.append("Ese compa ya esta muerto")
	Dialogos.append("Si me han dicho que hablo como alfredo ahora ya te la sabes")

	
	var pociones = ["Pocion de Fuerza", "Pocion De Stamina", "Pocion de Concentracion", "Pocion de Defensa", "Pocion de vida"]
	print(pociones[4])
	print("Has usado pocion de vida")
	pociones.remove_at(4)
	print(pociones)


	clase("Ninguno")

	Tiempo()
