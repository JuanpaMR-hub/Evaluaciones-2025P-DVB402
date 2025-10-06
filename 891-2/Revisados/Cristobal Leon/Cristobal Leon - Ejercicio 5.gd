extends Node
#Actividad 5

var inventario = ["Espada","Mapa","Pocion","Escudo","Anillo"]

func _ready():
	print(inventario[1])
	print("Has usado una Pocion. Recuperas 15 Puntos de Salud")
	inventario.remove_at(2)
	print(inventario)
