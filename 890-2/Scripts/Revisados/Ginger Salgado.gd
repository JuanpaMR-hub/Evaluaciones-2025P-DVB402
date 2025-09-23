extends Node2D

# Buen intento! 
# faltó tabular desde la linea 11 hasta la 20
# La función tuvo que haber sido escrita de esta manera
# func clasejugador(clase_jugador) -> void:
# dentro de la función usamos la variable clase_jugador. Por ello la función no se puede llamar igual.
# como no tiene return, este devuelve void
#---------------------elercisio 3 (no lo logre...)-------------------------
#func clase_jugador():str()
#if clase_jugador.to_lower() == "paladin":
#	print("buena eleccion")
#elif clase_jugador.to_lower() == "berserk":
	#print("hacha,guerras,peleas hablan asi es complicado pero me entiendes?")
#elif clase_jugador.to_lower() == "mago":
	#print("buena eleccion poderoso, con gran sabiduria")
#elif clase_jugador.to_lower() == "druida"
	#print("DIOS no me digas que eres tu ???? ")
#else:
	#print("si no te has decidido aun se entiende tomate tu tiempo")
#------------------------ejercisio 2---------------------
func horario():
	var dateTimeStamp_actual =Time.get_datetime_dict_from_system()
	var horas= str(dateTimeStamp_actual.hour)
	var minutos= str(dateTimeStamp_actual.minute)
	var segundos= str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	#faltó return hora_actual
#----------------------ejercisio 1--------------------
#func saludo()->void:
func saludo():
	print("hola un gusto")
#--------------------ultimo ejercisio------------------------
func uso_posion():
	print("has usado la pocion de vida!")
#------------------------------------------------------------------------
func _ready() -> void:
	print("hola un gusto")
	horario()
	var arreglo=["lampara","oro","soga","pocion","espacio vacio"]
	print(arreglo)
	print(uso_posion())
	arreglo.remove_at(3)
	print(arreglo)
