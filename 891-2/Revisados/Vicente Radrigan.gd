extends Node2D

#Actividad 1:
func mensaje_troll () :
	var _mensaje = "Alto ahi tu pequeño mequetrefe. Si queres pasar por este puente, deberas superar mi desafio... Quedarte conmigo qo minutos. Estoy muy solo aqui :[" 
	print(_mensaje)
	return
 
#Actividad 2:
func reloj ():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var _hora_actual = horas + ":" + minutos + ":" + segundos
	print(_hora_actual)
	return

#Actividad 3:
func clase_vendedor_malhumorado ():

	var clase_jugador = "mago"
	
	if clase_jugador.to_lower()=="paladin":
		print("Oh ya veo, con que un Paladin eh? Dime, que te motivó a escoger un camino tan... ¿Aburrido?")
	elif clase_jugador.to_lower()=="berserk":
		print("Hacha, guerra, hacha, guerra... ¿Asi hablan ustedes no?")
	elif clase_jugador.to_lower()=="mago":
		print("No creo que tengamos algo para ti... Ah espera! Tengo este palo de mi patio")
	elif clase_jugador.to_lower()=="driuda":
		print("que hedor dios santo... no... puedo respirar... aaa *se muere*")
	else:
		print("Oe ¿Queri escoger algo? que tengo que ir a comer")



func _ready():
	mensaje_troll()
	print("----------")
	reloj()
	print("----------")
	clase_vendedor_malhumorado()
	
	#Actividad 4:
	var enemigos_dialogo = ["que pasa, soy el cholo del barrio, que pasa?!","teni 5 segundos para largarte!","¿No has escuchado que soy el mas de mases aqui chaval?"]
	enemigos_dialogo.append("No te metas conmigo chaval")
	enemigos_dialogo.append("Oye no me lastimes, solo pasaba por aqui :(")
	
	#Actividad 5:
	var inventario = ["Piedra interlestelar","Rama","Grasa","Posion de vida","Llerva"]
	print("----------")
	print("Este es tu inventario:")
	print(inventario)
	print("----------")
	print("Has usado posion de vida")
	print("----------")
	print("Este es tu inventario ahora:")
	inventario.remove_at(3)
	print(inventario)
	print("----------")
	
