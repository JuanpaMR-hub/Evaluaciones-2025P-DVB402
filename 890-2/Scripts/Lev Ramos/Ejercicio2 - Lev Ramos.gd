extends Node

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func Hora_actual():
	return (hora_actual)
	
func _ready() -> void:
	print("Es tarde, pero no sabes qué tan tarde es. Son las...")
	print (Hora_actual())
