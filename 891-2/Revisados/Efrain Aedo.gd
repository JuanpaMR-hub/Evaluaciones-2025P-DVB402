extends Node2D

var mensaje_troll = "soy el troll del puente, y eso, si quieres pasa, estoy cansado jefe"
func hora_reloj  ():
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str (dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos =str(dateTimeStamp_actual.second)
	var _hora_actual = horas + ":" + minutos + ":" + segundos


func clase_jugador(clase_jugador):
	if clase_jugador.to_lower() == "pladin":
		print ("oh ya veo, con que eres un paladin eh? dime, que te motivo a elegir un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print ("hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print ("no creo que tengamos algo que te guste, aqui solo tenemos hchas y espadas gigantes. \n oh! espera creo qu encontre esta rama en mi jardin")
	elif clase_jugador.to_lower() == "druida":
		print ("Dios que edor. Espera, no me digas qu e eres tu??")
	else:
		print("con que no te has decidio que ser aun, eh? no te preocupes, aqui no esta el Servicio de impuestos internos que te apurara   ")
	
var arreglo = ["somos del servicio de impuestos internos","rindete porque... yo lo digo","este wey cree en el gobierno, el penedejo el pendejo"]
var inventario =["posion de veneno(solo se puede tomar una vez)","estoque","zapatos jordan nuevos en su caja","pocion de vida","cilantro"]



func _ready(): 
	print(mensaje_troll)
	hora_reloj()
	
	print(clase_jugador("berserk"))
	arreglo.append("ya veras por que no por nada me dicen el maestro uyuyui") 
	arreglo.append("rayos eres tan feo que te miras al espejo y te golpeas en defensa propia")
	print (arreglo)
	print("usaste" ) 
	print(inventario[3])
	inventario.remove_at(3)
	print("en tu inventario solo queda ")
	print(inventario)
	pass
