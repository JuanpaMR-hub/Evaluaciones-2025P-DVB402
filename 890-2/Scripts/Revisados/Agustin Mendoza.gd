extends Node2D

#Buen uso de las variables globales!
var hora
var claseJugador
var objetos = ["llaves", "manta", "pocion de vida", "hierva", "cuerda"]

# Idealmente que la función _ready se encuentre debajo del todo
func _ready():
	hora = horaActual()
	mensaje()
	usarPocion()

func horaActual():
	var datetime = Time.get_datetime_dict_from_system()
	var horas = str(datetime.hour)
	var minutos = str(datetime.minute)    
	var segundos = str(datetime.second)
	return horas + ":" + minutos + ":" + segundos


# Aqui mezclaste la actividad 1 con la actividad 3. 
# Lo cual es incorrecto ya que se pide una función parametrizada para la actividad 3
func mensaje():
	print("Ghost el troll del puente: bienvenido a mi puente grotesca criatura de apecto peculiar.")
	print("Hora actual: " + hora)
	print("Ghost: y dime ¿cuál es tu clase?.")

	# Este arreglo es innecesario
	var clases = ["paladin", "berserk", "mago", "druida"]
	if claseJugador == "paladin":
		print("Oh... ya veo, dime ¿qué te motivó a ser un paladin?.")
	elif claseJugador == "berserk":
		print("Hacha, guerra, hacha, guerra... ¿así hablan ustedes, no?.")
	elif claseJugador == "mago":
		print("No creo que tengamos algo que te guste aquí, solo tenemos espadas y hachas.")
	elif claseJugador == "druida":
		print("Dios... qué hedor. Espera, ¿no me digas que eres tu?.")
	else:
		print("Hmmm... clase desconocida, no conozco a tu gente.")

func usarPocion():
	if objetos[2] == "pocion de vida":
		print("se ha usado la pocion de vida.")
		objetos.remove_at(2)
		print("inventario atualizado: " +str(objetos))  
	else:
		print("ya no hay pocion.")
		
