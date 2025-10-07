extends Node2D

func mensaje_personalizado()->void:
	print("hola q tal")

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func horaActual()->String:
	return hora_actual	

func clases (clase_jogador)->void:
	if clase_jogador.to_lower() == "paladin":
		print("fome tu clase")
	elif clase_jogador.to_lower() == "berserk":
		print("muuy violento")
	elif clase_jogador.to_lower() == "mago":
		print("FIRE BAAALL!!")
	elif clase_jogador.to_lower() == "druida":
		print("la real bestia")
	else:
		print("no tengo too el dia miloko")




func _ready() -> void:
	mensaje_personalizado()
	print(horaActual())
	clases("druida")
	
	var dialogos = ["t voi a matar", "muehehehehe"]
	dialogos.append("no huyaasd")
	dialogos.append("t voi a komer")
	
	print(dialogos)
	
	var inventario = ["armas", "hierbas", "minerales", "pociones de vida", "recursos"]
	print(inventario)
	print("Se ha usado la pocion de vida")
	inventario.pop_at(3)
	print(inventario)
	
	
