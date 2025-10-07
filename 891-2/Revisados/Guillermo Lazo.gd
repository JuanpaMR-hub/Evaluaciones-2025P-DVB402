extends Node2D

#actividad 1 mensaje repetido
#func ghol_saludo()->void:
	#print("Que pasa mi pana?, como esta? pase noma mi rey sin mieo")

#actividad 2 hora actual del reloj
#func hora_reloj()->void:
	#var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	#var horas = str(dateTimeStamp_actual.hour)
	#var minutos = str(dateTimeStamp_actual.minute)
	#var segundos = str(dateTimeStamp_actual.second)
	#var hora_actual = horas + ":" + minutos + ":" + segundos
	#print(hora_actual)
	#return

#actividad 3 mensaje segun clase
func mensaje_clase (jugador:String)->void:
	if jugador.to_lower() == "paladin":
		print("Pase señor paladin, tenemos armaduras nuevas en venta")
	elif jugador.to_lower() == "berserk":
		print("Cuidado con la alfombra de la entrada, vas dejando sangre en todos lados")
	elif jugador.to_lower() == "mago":
		print("Bienvenido, aproveche las ofertas de las pociones de mana")
	elif jugador.to_lower() == "druida":
		print("El diablo una planta que habla")
	else:
		print("O no te entendi o aun no tienes una clase? En cualquier
		caso solo tengo piedras para venderte")


func _ready():
	
	#1
	#ghol_saludo()
	
	#2
	#hora_reloj()
	
	#3
	mensaje_clase("druida")
	
	#actividad 4 dialogo enemigo
	#var dialogos_enemigos = ["malditooooo", "no te dejare escapar", "tremendo perdedor -1000000 de aura"]
	#print(dialogos_enemigos)
	#dialogos_enemigos.append("baboso")
	#dialogos_enemigos.append("bruto")
	#print(dialogos_enemigos)
	
	#actividad 5 inventario simple
	#var inventario = ["agua", "caña de pescar", "tierra", "pocima de salud", "espada para matar a dios"]
	#print("haz usado una pocima de salud")
	#inventario.remove_at(3)
	#print(inventario)
	
	pass
