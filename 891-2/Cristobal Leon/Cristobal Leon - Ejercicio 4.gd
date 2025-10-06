extends Node
#Actividad 4


func ataque()->String:
	return "Usas tu espada. Causas un daño de 15 puntos"

func defensa()->String:
	return "Usas tu Escudo. Recibe 2 puntos de daño"

func _ready():
	print("Te has encontrado con un Slime")
	print(ataque())
	print("El Slime va a atacar")
	print(defensa())
