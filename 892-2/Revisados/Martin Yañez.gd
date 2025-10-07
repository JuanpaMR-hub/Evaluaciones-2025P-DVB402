extends Node2D
#actividad 1
func dialogo ():
	print("tenga buen viaje")
#actividad 2
var datetimestamp_actual = Time.get_datetime_dict_from_system()
var hora = str(datetimestamp_actual.hour)
var minuto = str(datetimestamp_actual.minute)
var segundo = str(datetimestamp_actual.second)
var hora_actual = (hora + ":" + minuto + ":" + segundo)




#ejercicio 3
func _ready():
	dialogo()
	
