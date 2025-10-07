extends Node2D
##############ACTIVIDAD N°1###########
func  troll():
	print("#######################ACTIVIDAD 1###################")
	print("¡Alto ahi intruso!, ¿osas irrumpir y pasar sobre mi preciado hogar?")

##############ACTIVDAD N°2############
var dateTimeStamp_actual=Time.get_datetime_dict_from_system()
var horas= str(dateTimeStamp_actual.hour)
var minutos=str(dateTimeStamp_actual.minute)
var segundos =str(dateTimeStamp_actual.second)
var hora_actual =horas + ":" + minutos + ":" + segundos
func act2():
	print("\n#######################ACTIVIDAD 2###################")

###############ACTIVIDAD N°3##########
func clase(clase_jugador:String):
	print("Elige tu clase: Paladin, Berserk, Mago y Druida")
	if clase_jugador.to_lower() == "paladin":
		print("(Paladin)Oh, ya veo... con que un paladin, eh? dime, ¿que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("(Berserk)hacha, guerra, hacha, guerra... asi hablan ustedes, ¿no?")
	elif clase_jugador.to_lower() == "mago":
		print("(Mago)No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\n Oh!, espera, creo que encontré esta rama en mi jardin")
	elif clase_jugador.to_lower() == "druida":
		print("(Druida)Dios que hedor, espera... ¿No me digas que ese eres tu?")
	else:
		print("Con que no te has decidido que ser aun, ¿eh?, No te preocupes, aqui no hay luna con cara malevola que te apurará")
func act3():
		print("\n#######################ACTIVIDAD 3###################")

###############ACTIVIDAD N°4##########
var dialogo = ["\n¡Quedarás en el olvido y pereceras para siempre!","\nSoy malenia... Jamas he conocido la derrota...","\n7 minutos... 7 minutos es todo lo que necesito para jugar contigo.",
"\nLuchar es inutil, rindete y tu sufrimiento sera menor que el de ahora, amado Heroe."]
func act4():
	print("\n#######################ACTIVIDAD 4###################")

###############ACTIVIDAD N°5##########
func act5():
	print("\n#######################ACTIVIDAD 5###################")
var inventario = ["Pocion Verde", "Pocion Roja","Pocion de Vida", "Llave de Pica","Ballesta Mejorada","Pocion Azul"]

###############FIN DE ACTIVIDAES#######
func fin():
	print("\n\n########Fin de actividad########","\n\n\nNota: Me gusta la pepsi y coca cola")
func _ready():
	troll()
	###################################################
	act2()
	print("La hora actual es: ", hora_actual)
	###################################################
	act3()
	clase("berserk")
	###################################################
	act4()
	dialogo.append("\nHeroe... Lo lamento, si hago esto... sobreviviré a este mundo tan distorsionado.")
	dialogo.append("\nTu lucha hacia a mi fue un total grave error, acabaras lamentandolo Heroe...")
	print(dialogo[0])
	print(dialogo[2])
	print(dialogo[4])
	###################################################
	act5()
	print(inventario)
	print("¿Usar pocion de Vida?")
	print(inventario[2], ": Queda 1 restante.")
	print("Has usado Pocion de Vida")
	inventario.pop_at(2)
	print(inventario)
	fin()
