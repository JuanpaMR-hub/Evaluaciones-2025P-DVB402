extends Node2D

func hola()-> void:
	print("hola")

func horactual()->void:
	var dateTimeStamp_actual = Time .get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" +minutos + ":" + segundos
	#Faltó return hora_actual
	return 
func  jugador(clase_jugador)->void:
		if clase_jugador.to_lower() == "paladin":
			print("oh ya veo, con que un paladin eh? dime, que te motivo a escoger un camino tan... aburrido?")
		elif clase_jugador.to_lower() == "berserk":
			print("hacha, guerra, hacha, guerra... asi hablan ustedes no?")
		elif clase_jugador.to_lower() == "mago":
			print("no creo que tengamos algo que te gustes, aqui solo tenemos espadas y hachas gigantes./n oh ! espera creo que encontre esta rama en mi jardin")
		elif clase_jugador.to_lower() == "druida":
			print("dios que hedor. espera... no me digas que eres tu??")
		else:
			print("como que no te has decidido que ser aun, eh? no te preocupes, a qui no hay niguna luna con cara malevola que te apurara")



func _ready():
	hola()
	horactual()
	jugador("berserk")
	var arreglo= ["ESTA POR DEBAJO DE MI NIVEL", "NUNCA PODREAS GANARME","MUERE","PEQUEÑA RATA"]
	arreglo.append("me ganaste")
	arreglo.append("por poco")
	print(arreglo[5])
	var inventario=["espada","escudo","madera","pociones de vida","arco","pocion de veneno"]
	print(inventario[3])
	print("-1 pocion de vida")
	inventario.remove_at(3)
	print(inventario)
