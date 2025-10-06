extends Node2D
#1. Mensaje repetido
func Troll():
	print("Saludos caballero, pasa el puente de Gohl el Troll del Puente sin problemas")
#2. Hora actual
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos
func reloj(hora_actual):
	return(reloj(hora_actual))
#3. Mensaje segun clase
func clase(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Oh eres un paladin? pues tengo lo necesario para ti, aunque no son tan grandes claro")
	elif clase_jugador.to_lower() == "berserk":
		print("viniste aqui para hablar de tu vida cruel con solo guerra? no me interesa.")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes...sin hechizos magicos. \n oh! espera, creo que encontre esta rama en mi jardin, solo espero que sea magica y no un ordinaria rama")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS que hedor *cough* *cough*. Espera...no me digas que ese eres tu??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, solo espero que no sea un ladron queriendo robar mis cosas")


func _ready(): 
	Troll()

	print(hora_actual)
	
	clase("druida")
#4. Dialogo de enemigos
	var enemigo=["que esperas? atacame!","mi espada es mas fuerte que tu!"]
	print(enemigo)
	enemigo.append("que te pasa? tienes miedo?")
	enemigo.append("es hora que mueras!")
	print(enemigo)
#5. Inventario simple
	print("Tienes 50% de vida!")
	var inventario=["Hacha","Moneda de aspecto extraño","Pocion de vida","Pan recien fresco","Piel de duende"]
	print(inventario)
	print("has usado la " ,inventario[2], " y te ha curado vida!")
	print("ahora tu salud esta al 100% y tu pocion de salud fue eliminado del inventario")
	inventario.remove_at(2)
	print(inventario)
