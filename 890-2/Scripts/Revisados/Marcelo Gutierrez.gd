extends Node2D

#Aqui faltó esto
#func saludos()->void:
func saludos():
	print("Gohl el troll del Puente: Hey, veo que ya estás acá. ¿Vienes desde muy lejos? bueno, no me importa jaja. Es broma, hombre. Por cierto... el vendedor tiene su caracter asi que trata de caerle bien, ok?")
	
#Aqui faltó esto
#func hora()->String:
func hora():
	var dateTimestamp_actual=Time.get_datetime_dict_from_system()
	#Pequeño error aqui, faltó poner hour despues del dateTimestamp_actual
	var horas = str(dateTimestamp_actual)
	var minutos=str(dateTimestamp_actual.minute)
	var segundos =str(dateTimestamp_actual.second)
	var hora_actual= horas + ":" + minutos + ":"+ segundos
	return hora_actual


#Aqui faltó esto
#func dialog_vendedor(hora)->void:
func dialog_vendedor(hora):
	print("\nVendedor:pffff ya ha llegado otro aventurero de pacotilla... ¿acaso sabes que hora es? ¡Son las ", hora, "¿que esperas? dime que clase eres o lo que sea... ")

#Aqui faltó esto
#func clase(clase_jugador)->void:
func clase(clase_jugador):
	if clase_jugador.to_lower()== "paladin":
		print("\nOh ya veo, con que Paladín eh? dime, que te motivó a escoger un camino tan...aburrido?")
	elif clase_jugador.to_lower()== "berserk":
		print("\nhacha,guerra,hacha,guerra... asi hablan ustedes, no?")
	elif clase_jugador.to_lower()=="mago":
		print("\nNo creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes ...\n oh espera,creo que encontré esta rama en mi jardín")
	elif clase_jugador.to_lower()== "druida":
		print("\nDIOS que hedor. Espera... no me digas que eres tu???")
	else:
		print("\nCon que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurará")


#Aqui faltó esto
#func enemigo(clase_enemigo)->void:
func enemigo(clase_enemigo):
	if clase_enemigo.to_lower()=="clase baja":
		print("\nte ves intimidante... pero probablemente seas un novato... ojalá")
	elif clase_enemigo.to_lower()=="clase alta":
		print("\njajaja bueno...no te prometo que sobrevivas")

var inventario =["poción de cordura","poción envenenamiento","poción de vida","carne","bebida"]


func _ready():
	saludos()
	dialog_vendedor(hora())
	#Ojo con hacer un print de un print aqui. La función clase no devuelve un dato, imprime un mensaje
	print ("\nhas seleccionado ", clase("berserk"))
	#Misma advertencia aqui
	print(enemigo("clase alta"),"\n se ha acercado un enemigo hacia ti...")
	print(inventario)
	inventario.remove_at(2)
	print("se ha usado la poción de vida...")
	print(inventario)
	
	
