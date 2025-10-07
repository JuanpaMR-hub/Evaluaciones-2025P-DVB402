extends Node2D
func reloj()->String:
	return dateTimeStamp_actual
func saludar():
	print("Golh: Saludos Viajero, eres nuevo por aqui ¿Vienes del lejano reino de Uruk")
func clase(clase_jugador):
	if clase_jugador.to_lower() == "Paladin":
		print("Asi que Paladin ¿Eh? la clase mas fuerte, se honorable.")
	elif clase_jugador.to_lower() == "Berserker":
		print("Un perro rabioso como todos los de tu clase.")
	elif clase_jugador.to_lower() == "Mago":
		print ("¿Sabes sacar conejos de tu sombrero?")
	elif clase_jugador.to_lower() == "Druida":
		print("¿Te bañas si quiera?")
	else:
		print("¿No has podido elegir? no hay problema con eso...")
func _ready():
	clase("Paladin")
	clase("Berserker")
	clase("Mago")
	clase("Druida")
	saludar()
	print(dateTimeStamp_actual)

var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var Horas = str(dateTimeStamp_actual.hour)
var Minutos = str(dateTimeStamp_actual.minute)
var Segundos = str(dateTimeStamp_actual.second)
var Hora_actual = Horas + ":" + Minutos + ":" + Segundos
