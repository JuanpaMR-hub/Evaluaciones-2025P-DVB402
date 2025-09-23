extends Node2D

# La actividad 1 pide que imprima, no que retorne
# Deberia haber implementado la identificación del tipo de dato que retorna
#func ghol() -> void:
#En este caso sería
#func ghol()->String:
func ghol():
	return "Aventurero! Qué bueno verte por aquí! Te estaba esperando."

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

# Aqui estás imprimiendo la hora, pero no la estas retornando como se pide en la actividad
# La función tiene parametros, cuando en las instrucciones no se le pide que tenga
func hora(_horas, _minutos, _segundos):
	print(hora_actual)
	#Aqui estas retornando nada
	return

var clase_jugador

#func dialogo(clase_jugador) -> void:
#Recomendación -> No uses tildes en las funciones ni variables
func diálogo(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Oh, ya veo, con que un paladín, eh? dime, qué te motivó a escoger un camino tan... Aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... Así hablan ustedes, no?")
	if clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes. Oh, espera, creo que encontré esta rama en mi jardín.")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS! Qué hedor! Espera... No me digas que eres tú??")
	else:
		print("Con que no te has decidido aún, eh? No te preocupes, aquí no hay ninguna luna con cara malévola que te apurará.")
	#No es necesario el uso de return aqui.
	return

var txt = ["AUGH!","TE CORTARÉ LOS BRAZOS Y SE LOS DARÉ A TUS HIJOS!","Alguna vez has bailando con el demonio a la luz de la luna?"]

var inv = ["espada","escudo","antorcha","poción de vida","soga","poción de maná"]

func _ready() -> void:
	print(ghol())
	
	#el (1,1,1) está de más y no influye en el resultado que este pide
	#Te aparece <null> porque estás imprimiendo dos veces
	print(hora(1,1,1))
	
	#No es necesario que lo imprimas, ya que esta funcion debe imprimir por si sola
	print(diálogo("druida"))
	print(txt[0])
	txt.append("DUELE! DETENTE!")
	txt.append("TE ODIO!")
	print(txt[3])
	print("Accediste a tu inventario")
	print(inv)
	print("Has usado 'pocón de vida'.")
	# ¿Que pasaría si se le agregan mas elementos a su inventario?
	# ¿Se eliminará la poción de vida con este codigo?
	inv.remove_at(len(inv)-3)
	print(inv)
