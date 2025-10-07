extends Node2D

func nombre():
	print("soy gohl el ogro y tu no puedes pasar porque soy malo mue je je je pierdete ")
	

func reloj():
	var dateTimeStamp_actual= Time.get_datetime_dict_from_system()
	var Horas= str(dateTimeStamp_actual.hour)
	var minutos= str(dateTimeStamp_actual.minute)
	var segundos= str(dateTimeStamp_actual.second)
	var _hora_actual= Horas + ":" + minutos + ":" + segundos


func clase_jugador(jugador):
	if jugador=="mago":
		print("veo que eres alguien con mucha habilidad en los poderes misticos!!")
	elif jugador=="caballero":
		print("es un honor atender a alguien que lucha por el bien, que deseas comprar?")
	elif jugador=="ogro":
		print("veo que a pesar de ser una criatura rara buscas hacer el bien, te permitire comprar algunas cosas...")
	elif jugador=="elfo":
		print("ver mistico del bosque, que deseo comprar en mi humilda tienda?")
	else:
		print(" no tienes una forma definida, deberias ser algo en este mundo si quieres comprar algo")

func nivel_enemigo(fuerza):
	if fuerza<=5:
		print("critatura debil, no es una amenaza para nuestra aventura")





func _ready():
	nombre()
	print("tu hora actual es ",reloj())
	clase_jugador("caballero")
	nivel_enemigo(5)
