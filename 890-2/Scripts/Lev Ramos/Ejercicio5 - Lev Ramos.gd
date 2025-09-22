extends Node

var inventario = ["Daga", "10 de oro", "Poción de curación", "Cristal extraño", "Dispositivo enano"]

func _ready() -> void:
	print ("Te han dañado, veamos si tienes una poción de curación en tu inventario.")
	print (inventario)
	print ("Qué conveniente, has utilizado tu última poción de curación.")
	inventario.remove_at(2)
	print (inventario)
