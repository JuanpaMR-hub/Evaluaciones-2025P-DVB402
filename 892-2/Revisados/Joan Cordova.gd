extends Node
#Actividad N°1: Creación de una función – Mensaje repetido
func npc(nombre):
	print(nombre)

#Actividad N°2: Creación de una función con retorno – Hora actual
func tiempo():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	

#Actividad N°3: Creación de una función parametrizada – Mensaje según clase
func clase(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print("oh wena un paladin, dame plata")
	elif clase_jugador.to_lower() == "berserk":
		print("jaja como el manga, ¿que te doy?")
	elif clase_jugador.to_lower() == "mago":
		print("Mago, ya veo. ok. ok... ok.....")
	elif clase_jugador.to_lower() == "druida":
		print("andai pasao a pasto.")
	else:
		print("ser o no ser, esa es la cuestion")

#Actividad N°4: Arreglo Simple – Dialogo de enemigos

func dialogo(dialogos):
	var dialogo1 = [1]
	var dialogo2 = [2]

#Actividad N°5:  Arreglo Simple – Inventario Simple

func inventario(objetos):
	var objeto1 =["pocion"]
	var objeto2 =["posion2"]
	var objeto3 =["posion real"]

func _ready():
	#act1
	npc("Gohl el Troll del Puente: ")
	print("    hola soy el trol si pase nomas")
	#act2
	tiempo()
	#act3
	clase("paladin")
	#act4
	dialogo(2)
	#act5
	inventario(["objeto1"])
	print(inventario)
