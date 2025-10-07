extends Node2D
func gohl():
	print("ya era hora")

var dateTimeStamp = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas +":"+minutos+":"+segundos
return hora_actual

if player_class , to.lower() == "paladin":
		print("oh ya veo, con que un Paladin eh? dime, que te motivo a escoger un camina tan ... aburrido?")
	elif player_class, to.lower() == "berserk":
		print("hacha, guerra, hacha, guerra.... asi hablan ustedes,no?")
	elif player_class, to.lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes. \n Oh! espera, creo que encontre esta rama en mi jardin")
	elif player_class, to.lower() == "druida":
		print("Dios que hedor. Espera... no me digas que eres tu??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes ,aqui no hay ninguna luna con cara malevola que te apurará ")

print("bienvenido, ya era hora")

func _ready():
	func player_class():
	func hora_actual():
	func gohl():
var dialogos ("hola, adios, corre")
dialogos.append("suerte")
dialogos.append("golpe")

var ("comida, saco, pocion de vida, madera, espada")
	print("has sido herido y a concecuencia de esto has ocupado una pocion de vida")
	remove.at(2)
