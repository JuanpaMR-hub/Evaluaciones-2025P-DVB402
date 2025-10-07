extends Node2D

func mensaje():
	print("hola caballero juan")
	
func _ready():
	mensaje()
	
	var dateTimeStamp_actual= Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos =str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	
func hora() -> int:
		return 10
			
func nombre():		
		var nombre = "Juan"
		var clase = "caballero"
		
		print("que veo? un caballero, dime señor, que fue lo que te motivo a elejir este camino tan peligroso")
		print("aca puedo tener de todo lo que necesites, espada larga, espada corta, hachas, escudos")
		print("eso si no tengo armamentos de mago, hechizos, arcos")
		print(" suerte en tu peligrosa aventura juan caballero y suerte")
		
		func _ready():
			nombre()
	
	inventario{0}="espada"
	inventaro[1]="escudo"
	inventario{2}="poción de vida"
	inventario[3]="pócion de stamina"
	inventar[4]="dagas"
	inventarö[5]="cuchillos para lanzar"
	
	var vida=100
	var póciones=6
	
	print("has usado una pocion de vida")
	print("te quedan 5")
	
	
	var enemigos
	print("te voy a matate maldito caballero")
	print("detras de ti caballero")
	
