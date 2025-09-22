extends Node2D
func _ready() -> void:
	print ()
	print ("Bienvenido de nuevo Gohl el Troll del Puente" )

var personaje 
var time
var dateTimeStamp_actual = time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str (dateTimeStamp_actual.minute)
var segundos = str (dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func _process(delta: float) -> void:
	print
	pass
