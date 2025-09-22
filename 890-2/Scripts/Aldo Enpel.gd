extends Node2D

#Actividad_1_LISTO
#func Saludo()->void:
	#print("Gohl el Troll del Puente: HOHOOOOOOOOOOO, BIENVENIDO FORASTERO.")
	
#Actividad_2_ para alla voy diosito.

func hora()->String:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual
#Actividad_3_LISTO
#func elegir_clase(clase_jugador)->void:
	#if clase_jugador.to_lower() == "paladin":
		#print("Oh, ya veo, con que un Paladin eh, que te motivo a escoger un camino tan... aburrido")
	#elif clase_jugador.to_lower() == "berserker":
		#print("HACHA, GUERRA, HACHA, GUERRA... asi hablan ustedes, no?")
	#elif clase_jugador.to_lower() == "mago":
		#print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\nOh! espera, creo que encontre estra rama en mi jardin")
	#elif clase_jugador.to_lower() == "druida":
		#print("DIOS que hedor, Espera... no me digas que ese eres tu??")
	#else:
		#print("Con que no te has decidido que ser aun,eh? no te preocupes, aqui no hay ninguna luna con cara malevola que te apuntará")



func _ready():
	#Actividad_1_LISTO
	#print("El jugador camina en direccion a un puente, una vez pase cerca de el, aparece Gohl, el Troll del Puente.")
	#Saludo()
	#print("Cruza el puente, pero decide retroceder hasta el otro lado y...")
	#Saludo()
	
	#Actividad_2_
	print(hora())
	
	#Actividad_3_LISTO
	#elegir_clase("mago")
	
	#Actividad_4_LISTO
	#var dialogos=["TE VOI A SACAR LA RESTA WN QL","QUE CALOOOOOOR OEOOOO","UN FORASTEROOOOO"]
	#print(dialogos)
	#dialogos.append("SOY EL JEFE DE JEFES SEÑOREEEES")
	#dialogos.append("QUEEEEEEE bonito el gatito fumando, ojala sea inmune al cancer")
	#print(dialogos)
	
	#Actividad_5_LISTO
	#var inventario=["Guantes pal calor","Guantes pal frio","Tillas pal frio","Pocion de vida","Tillas pal calor"]
	#print(inventario)
	#print("Has usado -Pocion de vida- de tu inventario.")
	#inventario.remove_at(3)
	#print(inventario)
	
	
	
