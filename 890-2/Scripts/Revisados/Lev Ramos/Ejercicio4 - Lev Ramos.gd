extends Node

var dialogos = ["HAHAHA, VAS A VER", "¿ES TODO LO QUE TIENES?", "MORIRÁS."]

func _ready()->void:
	print(dialogos)
	dialogos.append("MUEREEEE.")
	dialogos.append("AAAARGH")
	print(dialogos)
