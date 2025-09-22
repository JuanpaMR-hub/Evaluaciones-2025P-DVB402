extends Node2D
func saludar() ->void:
	print("hola  jugador")
func reloj():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return reloj()

func jugador()-> void:
		if clase_jugador.to_lower() == "paladin":
	print("oh ya veo, con que un paladin eh? dime, que te motivó a escoger un camino tan... aburrido?")
elif clase_jugador.to_lower() == "berserk":
	print("hachas, guerras, hacha, guerra... asi hablan ustrdes, no?")
elif clase_jugador.to_lower() == "mago":
	print("No creo que tengamos nada que te guste, aqui solo tenemos espadas y hachas gigantes.\n oh!espera, creo que encontré una rama en mi jardín")
elif clase_jugador.to_lower() == "druida":
	print("DIOS que hedor. Espera... no me digas que eres tu??")
else:
	print("con que no te has decidido que ser aun, eh? no te preocupes, aqui no hay ninguna luna con cara 
	malevola que te apurará")
#elige tu nivel
var Paladin = ["Hola simple jugador"]
var Berserk = ["hola jugador promedio"]
var Mago = ["hola gran hechizero"]
var druida = ["Con ese olor no pienso acercarme a ti"]
#dependiendo de tu nivel es el print
#YO ELIJO EL MAGO
print(mago[0])

var almacen = ["transforma gatos","Transformador sapo","Embellecedor","Hechizo de curacion","Veneno","Cancer"]
print(almacen)
series.remove_at(3)
print("Has consumido el ultimo hechizo de curacion que existia!!")
