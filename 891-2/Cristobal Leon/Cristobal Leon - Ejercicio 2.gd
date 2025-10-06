extends Node
#Actividad 2
func horadigital():
	var dateTimeSTamp_actual = Time.get_datetime_dict_from_system( )
	var hora = str(dateTimeSTamp_actual.hour)
	var minuto = str(dateTimeSTamp_actual.minute)
	var segundo = str(dateTimeSTamp_actual.second)
	var hora_actual = hora + ":" + minuto + ":" + segundo

func _ready():
	horadigital()
