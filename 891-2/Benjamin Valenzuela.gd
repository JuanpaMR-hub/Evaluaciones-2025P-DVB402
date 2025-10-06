extends Node2D
#Benjamin Valenzuela

#1: Creacion de una funcion-Mensaje repetido
func mensaje_personalizado()->void:
	print("Gohl el Troll del Puente: Bienvenido a mis tierras Crees poder enfrentarte a los desafios crusando el Puente de la perdicion")

#2: Creacion de una funsion con retorno-Hora actual
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas +":"+ minutos + ":" + segundos

func reloj()->String:
	return(hora_actual)
#3: creacion de una funsion parametrizada-ensaje segun clase
func jugador(clase_jugador)->void:
	if clase_jugador.to_lower()=="paladin":
		print("Oh ya veo, con que un Paladin eh? dime, que te motivo a escoger un camino tan... aburrido?")
	elif clase_jugador.to_lower()=="berserk":
		print("hacha, guerra, hacha, guerra... asi hablan ustedes, no?")
	elif clase_jugador.to_lower()=="mago":
		print("No creo que tengamos algo que te guste, aqui solo tenemos espadas y hachas gigantes.\n Oh! espera, creo que encontre una rama de mi jardin")
	elif clase_jugador.to_lower()=="druida":
		print("DIOS que hedor. Espera... no medigas que ese eres tu??")
	else:
		print("Con que no te has decidido que ser aun, eh? No te preocupes, aqui no hay ninguna luna con cara malevola que te apurara")


func _ready():
#1: Creacion de una funcion-Mensaje repetido
	mensaje_personalizado()
	print("\n")
#2: Creacion de una funsion con retorno-Hora actual
	print(reloj())
	print("\n")
#3: creacion de una funsion parametrizada-ensaje segun clase
	(jugador("paladin"))
	print("\n")

	var dialogos=["Que criatura tan pequeña","Debilucho","Te comere"]#4: Arreglo simple-dialogo de enemigos 
	var inventario =["espada","hacha","casco","posiones de vida", "escudo"]#5:arreglo simple-Inventario Simple
#4: Arreglo simple-dialogo de enemigos
	print(dialogos)
	dialogos.append("Aplastare tus huesos")
	dialogos.append("No deviste venir a mis tierras ")
	print(dialogos,"\n")
#5:arreglo simple-Inventario Simple
	print("Inventario: ", inventario,"\n")
	inventario.remove_at(3)
	print("Has usado las posiones de vida... Inventario:", inventario)
