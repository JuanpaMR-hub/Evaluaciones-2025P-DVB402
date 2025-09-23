extends Node

func clase(clase_jugador):
	if clase_jugador.to_lower() == "paladin":
		print ("Con que paladin. ¿huh?, ¡pero qué...! aburrido. Ten un espadón y ya, yo que sé.")
	elif clase_jugador.to_lower() == "berserk":
		print ("Guerra, hacha, sangre. ¿Es lo único que saben decir, no? ¿Hacha?, ¿si, me entiendes?")
	elif clase_jugador.to_lower() == "mago":
		print ("No creo que te interese algo de aquí, sólo hay hachas y espadas gigantes y... ¡Oh, mira, encontré justo una ramita en mi patio!")
	elif clase_jugador.to_lower() == "druida":
		print ("Vaya..., qué mal huele... Espera, ¿eras tu?")
	else:
		print ("Mmm, no te decides. ¡No te preocupes!, nadie, ni si quiera una luna con cara malvada te apresurará. Toma un heladito y piénsalo, ¿si?")

func _ready()->void:
	print ("Bienvenido a la tiendita de armas, ¿helado?, digo, ¿qué andas buscando?, dime tu clase para poder ayudarte.")
	clase("berserk")
