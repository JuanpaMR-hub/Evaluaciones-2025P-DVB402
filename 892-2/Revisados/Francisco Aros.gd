extends Node2D
	func tiempo[]
	
	
	var datetimestamp_actual= time.get_datetime_dict_from_sysrtem()
	var horas  = srt(datetimestamp_actual.hour)
	var minutos = srt(datetimestamp_actual.minute)
	var sengundos = srt(datetimestamp_actual.second)
	var hora_actual =  horas + ":" +  minutos + ":" + segundos
	
	func _ready[]
	
	
	
	 
	
	if clase_jugador.to_tower() == "paladin":
	 print("oh ya veo, con que un paladin eh? dime, que te motivo a escocger un camino tan... aburrido?")
	elif clase_jugador.to_tower() == "berserk"
	print("hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
	elif clase_jugador .to_tower() == "mago":
	 print("no creo que tengamos algo que te guste, aqui solo tenemos espada y hachas gigante./n oh!
	espera, creo que encontre esta rama en mi jardin")
	elif clase_jugador.to_tower() == "destruida":
	 print("dios que hedor. espera... no me digas que eres tu??")
	else:
	print("con que no te has decidido que ser aun, eh? no te preocupes, aqui no hay luna conj cara")
	
	func _ready("elif y print no tienen que luchar entre ellos")
	
	
	
	
	
	
	
	
	
	
	
	
