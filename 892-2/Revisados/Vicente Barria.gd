extends Node2D

#imprimir mensaje cada que pase un jugador

var dateTimeStamp_actual =Time.get_datetime_dict_from_system()
var horas =str(dateTimeStamp_actual.hour)
var minutos =str(dateTimeStamp_actual.minute)
var segundos =str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos
var clase_jugador = ""
var enemigo = "lobo"
var objetos = ["espada","pocion de mana","pocion de vida","palo","piel de lobo"]
func _ready():
		print("Gohl, el troll del puente: vaya... que ven mis ojos?... bienvenido viajero")
		
#crear un reloj funcional


		hora_actual = horas+ ":" + minutos + ":" + segundos
	
		print("has decidido caminar hacia el gran reloj de la ciudad..."+ hora_actual)
		
#crear mensaje segun clase

		if clase_jugador == "Paladin":
			print("ya... asi que te gusta la religion eh? que asco xd")
		elif clase_jugador == "Berserk":
			print("ugah bugah, jaja joda, pero por favor, no trates de compensar la falta de algo con una espada grande")
		elif clase_jugador == "Mago":
			print("bueh para deja busco si tengo algo pa vos, mira que no todo los dias vienen magos a este lugar")
		elif clase_jugador == "Druida":
			print("mira vos, yo tambien puedo hablar con los arboles, ... , solo... despues de unas cuantas cervezas claro esta...")
		else:
			print("bueno... dicen que los caminos sin rumbo siempre ven hacia donde ir...")
	
	#crear diferentes dialogos para ,los enemigos
		print("despues de ese encuentro decides dar una vuelta por el bosque...")
		if enemigo == "slime":
			print("algunos dicen que soy exquisito en las sopas... (ese slime me acaba de hablar?)")
		elif enemigo == "esqueleto":
			print("mirame wachito, me tocai un sentimetro y te parto la mandibula (pero si tiene menos calcio que yo...)")
		elif enemigo == "lobo":
			print("AWOOOOO Baby, I'm preying on you tonight Hunt you down eat you alive Just like animals Animals Like animals")
		else:
			print("bastante pacificos estos lados...")
			
	#uso de objetos
		print("parece que te has lastimado un poco... (skill issue) quieres usar un objeto?")
		print(objetos)
		objetos.remove_at(-3)
		print("haz usado una pocion de vida")
		print(objetos)
		
