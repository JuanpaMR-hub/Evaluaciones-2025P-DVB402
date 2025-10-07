extends Node2D

#Actividad 1:
func mensaje_repetido () -> void:
	print ("¿Quién osa atreverse a cruzar por el puente del temible Gohl, el Troll?")
#Actividad 2:
func reloj ()-> Array:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = [horas + ":" + minutos + ":" + segundos]
	return hora_actual
#Actividad 3:
func clase(clase_jugador) ->void:
	if clase_jugador.to_lower() == "paladin":
		print ("¡Oh!, ya veo. Con que un Paladín, ¿eh? Dime, ¿qué te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print ("Hacha, guerra, hacha, guerra... así hablan ustedes, ¿no?")
	elif clase_jugador.to_lower() == "mago":
		print ("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes.\n ¡Oh! Espera. Creo que encontré esta rama de jardín")
	elif clase_jugador.to_lower() == "druida":
		print ("¡Dios! qué hedor. Espera... ¿No me digas que ese eres tú?")
	else:
		print ("Con que no te has decidido qué ser aún, ¿eh? No te preocupes, aquí no hay ninguna luna con cara malévola que te apurará")
#Actividad 4:
	#Se solicita que el arreglo esté en ready, así que bájele ↓. 
#Actividad 5:
var pociones :Array[String] = ["fuerza", "agilidad", "maná", "vida", "invulnerabilidad momentánea"]

func _ready() -> void:
#Actividad 1:
	mensaje_repetido()
#Actividad 2:
	print (reloj())
#Actividad 3:
	clase("mago")
#Actividad 4:
	var dialogos:Array[String] = ["¿Crees tener el coraje suficiente para enfrentarme?", "¿Te crees mejor que yo?, No eres mejor que yo", "¿Por qué razón combates, guerrero?"]
	print (dialogos)
	dialogos.append("¿Crees que eres el único que quiere llegar a casa? Ver a su familia")
	dialogos.append("Todos ustedes, guerreros, son iguales. Solo buscan matarnos por la EXP. ¡También deseamos vivir!")
	print (dialogos [-2])
	print (dialogos [-1])
#Actividad 5:
	print ("Has utilizado la poción de ", pociones[3], ". Ya no podrás encontrarla en tu inventario. Suerte sin ella.")
	pociones.pop_back()
	print ("Pociones restantes: ")
	print (pociones) 
	
	
# Notas del alma en pena que realizó este código:
# Sufrí durante por la actividad de la hora. 
# No porque estuviese malo, sino porque no quería imprimir el dato que sí estaba.
# Yo veía ese return, señalé el apartado del código con el dedo al print para que lo viera como yo. 
# Y simplemente no lo vio por la falta de un ()... ┬┬﹏┬┬ 
# Código sensible, jugo con mis sentimientos.
# Atte: Las lágrimas de un estudiante
