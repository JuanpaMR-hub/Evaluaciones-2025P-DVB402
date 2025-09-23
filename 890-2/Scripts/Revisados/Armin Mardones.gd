#Actividad#1
extends Node2D

func _ready() ->String:
   
	saludar_jugador()

func saludar_jugador() ->String:
	print("¡¡¿¿Saludos, aventurero! Estas listo para emprender esta odisea??!!")

#Actividad#2
func get_hora_actual() -> int:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual

# Esto se tiene que haber llamado dentro del _ready
var hora = get_hora_actual()
# Error de indentación aqui -> Indentación = Tabs
	print("Hora actual: ", hora)
	
#Actividad#3
# Aqui la función tiene un tab de mas. Debe de estar pegada a la izquierda
|	func mensaje_clase(clase_jugador: String) -> void:
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladín eh? dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("hacha, guerra, hacha, guerra... así hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes.\nOh! espera, creo que encontré esta rama en mi jardín")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS que hedor. Espera... no me digas que ese eres tú??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, aquí no hay ninguna luna con cara malevola que te apurará")


# Esto se tiene que haber llamado dentro del _ready()
	mensaje_clase("mago")
	
#Actividad#4
var dialogos = []

# No hay necesidad de implementar la tabulación aqui. Ya que var dialogos no es una función
	dialogos = ["¡Detente ahí!!!","Es tu hora de ser derrotado.","Jamaás podras vencerme.","¡¡¿¿Esto No es lo que esperabas??!!."]
	
	dialogos.append("¡Vuelve cuando cuando hayas mejorado, perdedor!!!")
	dialogos.append("¡Soy superior a ti, INSECTO!")
	
	#Genial que hayas hecho esto! Aunque no es lo que se pide
	for dialogo in dialogos:
		print(dialogo)
		
#Acttividad#5


	
	var inventario = ["Piedra", "Baston", "Runa", "Poción de Vida", "Capa"]
	
	print("Has usado una poción de vida.")
	
	inventario.remove_at(3)
	
	print("Inventario después de usar la poción: ", inventario)
