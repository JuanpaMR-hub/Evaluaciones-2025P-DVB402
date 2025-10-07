extends Node2D

func mensaje():
	print("pasen con cuidado!")

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func clase_jugador():
	if clase_jugador() == "caballero":
		print("¡WOW, caballero de gran bigote y una gran espada, pareces estar listo para el combate!")
	elif clase_jugador() == "luchador":
		print("un gran peleador que disfruta sus batallas, interesante")
	elif clase_jugador() == "hechisero":
		print("tienes una magia intrigante...")
	elif clase_jugador() == "brujo":
		print("Das miedo, pero tienes habilidades que ningún otro tiene")

func arreglo():
	print("estas atrapado")
	print("fin del juego...")

func inventario():
	print("pocion de fuerza")
	print("pocion de velocidad") 
	print("pocion de vida")
	print("pocion de precisión")
	print("pocion de resurrección")

func _ready():
	print("pasen con cuidado!")
	print("son las 4:00")
	print("caballero")
	print("lucahdor")
	print("hechisero")
	print("brujo")
	print("void")
	print("tenemos que acabarte héroe")
	print("acabaremos contigo")
	print("no tienes escapatoria")
	
