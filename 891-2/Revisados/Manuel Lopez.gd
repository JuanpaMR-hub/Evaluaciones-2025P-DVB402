extends Node2D
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

func clases(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("Este es la clase que quieres elegir?, mejor ve por otra que sí vale la pena")
	elif clase_jugador.to_lower() == "berserk":
		print("Oh al fin alguien quiere elegir algo decente espero que estés a la altura de esta clase o si no mejor quédate con paladín")
	elif clase_jugador.to_lower() == "mago":
		print("Oye oye esa es la clase que quieres elegir?, tanto miedo tienes de luchar de cerca eh?")
	elif clase_jugador.to_lower() == "druida":
		print("Jajajaja quieres ser el druida?, de todos los que puedes elegir decidiste tomar eso qué aburrido eres ")
	else:
		print("Oye si no puedes elegir una clase puedo darte una de camarero esa te quedaría increíble") 

func saludar_jugador(saludar_jugador):
	print("Gohl el Troll del puente te da la bienvenida ", saludar_jugador," estás listo para una aventura y tener grandes batallas creo. ")

func dialogos_mounstruo(dialogos):
	if dialogos.to_lower() == "dialogo_1":
		print(" Oh no porque el héroe tiene que estar aquí hoy si es mi día de mala suerte")
	elif dialogos.to_lower() == "dialogo_2":
		print("No no no sale de aquí no estoy dando ningún problema. \n Acaso no ves mi nivel soy un monstruo débil déjame")
	elif dialogos.to_lower() == "dialogo_3":
		print(" Yo no quiero conocer tu poder dejarme solo quiero estar tranquilo ")
	elif dialogos.to_lower() == "dialogo_extra1":
		print("Tú prepárate para conocer el poder del monstruo más poderoso ah...")
	elif dialogos.to_lower() == "dialogo_extra2":
		print(" Um um, que?, acaso es el heroe nooooo...")

var pociones = ["espada.","poción de fuerza.","cuerda huida.", "se utilizo la poción de curación.", "piedra toda poderosa.","orbe de poder "]
func _ready():
	saludar_jugador("val")
	print("Ver hora ",horas,":", minutos,":", segundos)
	clases("mago")
	dialogos_mounstruo("dialogo_extra2")
	print(pociones[3])
