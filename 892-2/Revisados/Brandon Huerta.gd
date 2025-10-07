extends Node2D


# ------------------------------
# Actividad 1: Función que imprime un mensaje
func mensaje_gohl():
	print("¡Detente viajero! Soy Gohl, el Troll del Puente.")

# ------------------------------
# Actividad 2: Función con retorno (hora actual)
func obtener_hora_actual() -> String:
	var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
	var horas = str(dateTimeStamp_actual.hour)
	var minutos = str(dateTimeStamp_actual.minute)
	var segundos = str(dateTimeStamp_actual.second)
	var hora_actual = horas + ":" + minutos + ":" + segundos
	return hora_actual

# ------------------------------
# Actividad 3: Función parametrizada (diálogo según clase del jugador)
func dialogo_vendedor(clase_jugador: String):
	if clase_jugador.to_lower() == "paladin":
		print("Oh ya veo, con que un Paladín eh? dime, que te motivó a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower() == "berserk":
		print("Hacha, guerra, hacha, guerra... así hablan ustedes, no?")
	elif clase_jugador.to_lower() == "mago":
		print("No creo que tengamos algo que te guste, aquí solo tenemos espadas y hachas gigantes.\nOh! espera, creo que encontré esta rama en mi jardín")
	elif clase_jugador.to_lower() == "druida":
		print("DIOS que hedor. Espera... no me digas que ese eres tú??")
	else:
		print("Con que no te has decidido qué ser aún, eh? No te preocupes, aquí no hay ninguna luna con cara malévola que te apurará")

# ------------------------------
# Función principal (_ready) donde probamos todo
func _ready():
	# Actividad 1
	mensaje_gohl()

	# Actividad 2
	var hora = obtener_hora_actual()
	print("La hora actual es: " + hora)

	# Actividad 3
	dialogo_vendedor("mago")  # Puedes cambiar por "paladin", "berserk", etc.

	# Actividad 4: Arreglo simple (diálogos enemigos)
	var dialogos_enemigos = [
		"¡deja de mirarme como un trolazo y pelea conmigo!",
		"¡llego el lecheroooooooo!.",
		"Mis garras son más afiladas que tu espada."
	]
	dialogos_enemigos.append("Este puente será tu tumba.")
	dialogos_enemigos.append("No pasarás de mí, ya que para ganarme primero tendras que agarrar mi mastil de hueso.")
	print("\n--- Diálogos de enemigos ---")
	for d in dialogos_enemigos:
		print(d)

	# Actividad 5: Inventario con poción de vida
	var inventario = ["espada", "escudo", "antorcha", "poción de vida", "mapa"]
	print("\nHas usado una " + inventario[3])
	inventario.remove_at(3)
	print("Inventario actual: ", inventario)
