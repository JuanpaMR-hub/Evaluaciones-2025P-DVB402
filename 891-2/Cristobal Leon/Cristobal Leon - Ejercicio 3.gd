extends Node
#Actividad 3

func clase_jugador():
	if clase_jugador().to_lower() == "paladin":
		print("Oh, un paladin. Dime ¿QUe se siente ser la clase mas generica y aburrida de todas?")
	elif clase_jugador().to_lower() == "berserker":
		print("Oh, un berserker. Dime ¿Que se siente ser un Bruto que solo piensa en la Guerra?")
	elif clase_jugador().to_lower() == "mago":
		print("Oh, un mago. Dime ¿Que se siente ser la clase mas nerd de todo el juego?")
	elif clase_jugador().to_lower() == "asesino":
		print("Oh, un asesino. Dime ¿acaso tus padres no te dan tanta atencion y que por eso te haces el edgy")
	else:
		print("Ya decidete de una vez. No me pagan lo suficiente por este mendigo trabajo")

func _ready():
	print("escoge una clase, igual no me pagan mucho")
	print(clase_jugador())
