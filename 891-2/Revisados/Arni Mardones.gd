extends Node

# func imprimir_mensaje()->void:
#func imprimir_mensaje():
	#print("Cuidado! Gohl el Troll del Puente dice: No pasarás sin pagar peaje")
#
#
#func _ready():
	#imprimir_mensaje()


#func obtener_hora_actual()->String:
#func obtener_hora_actual():
	#var tiempo = Time.get_time_dict_from_system()
	#return "%02d:%02d:%02d" % [tiempo.hour, tiempo.minute, tiempo.second]
#
#var dateTimeStamp_actual = Time.get_time_dict_from_system()
#var horas = str(dateTimeStamp_actual.hour)
#var minutos = str(dateTimeStamp_actual.minute)
#var segundo = str(dateTimeStamp_actual.second)
#
## Aqui el func ready no funcionará. Porque necesita del _
#func ready():
	#var hora = obtener_hora_actual()
	#print("La hora actual es: ", hora)


func clase_jugador():
	print("seleccione la clase de jugador")

func mensaje_por_clase(clase_jugador):
	if clase_jugador == "Guerrero":
		return "¡Fuerza y honor, valiente Guerrero!"
	elif clase_jugador == "Mago":
		return "¡Sabiduría y poder, gran Mago!"
	elif clase_jugador == "Arquero":
		return "¡Precisión y velocidad, hábil Arquero!"
	else:
		return "¡Bienvenido, aventurero desconocido!"

func _ready():
	var clase = "Mago"  
	var mensaje = mensaje_por_clase(clase)
	print(mensaje_por_clase)


	
	var dialogos = [
		"No pasarás",
		"Este puente es mío",
		"Te voy a aplastar",]
	
	dialogos.append("¡Prepárate para perder!")
	dialogos.append("¡No tienes ninguna oportunidad!")

	for dialogo in dialogos:
		print(dialogo)




	
	var inventario = ["espada", "escudo", "antorcha", "pocion_de_vida", "mapa"]
	
   
	print("¡Has usado una poción de vida!")
	
   
	inventario.remove(3)
	
   
	print(inventario)
