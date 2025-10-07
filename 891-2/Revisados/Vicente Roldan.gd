extends Node2D
#hora
var foto = RandomNumberGenerator.new()
var dateTimeStamp_actual = Time.get_datetime_dict_from_system()
var horas = str(dateTimeStamp_actual.hour)
var minutos = str(dateTimeStamp_actual.minute)
var segundos = str(dateTimeStamp_actual.second)
var hora_actual = horas + ":" + minutos + ":" + segundos

var inventario = ["Espada", "Mapa", "Pocion de salud", "Monedas de oro", "Vestiduras radiantes ropa fina"]
#skyrim digno de un jarl
func _ready() -> void:
	foto.randomize()
	foto=randi_range(0,3)
	#print("youuuuuu,what do you own the woooorld, how do you own disordeeer disordeeeer")
	print(duendehablar())
	
	print(hora(),hora_actual, "\n")
	
	print(clasecall("paladin"))
	
	var _dialogos = ["Te voy a hacer picadillo!", "Agarrenlo!", "Un forastero!"] #act 4
	print("4.-",_dialogos,"\n")#antes de añadir los otros mensajes
	_dialogos.append("Te voy a matar!")
	_dialogos.append("Detras de ti imbecil!")
	
	print("4.5.-",_dialogos,"\n")#despues
	
	print("5.-Se ha usado:", inventario[2]) #act 5
	inventario.remove_at(2)
	
	
	
	if foto == 2:
		$"6d380b2e25d985d5699d80e6f96Cda1c".show()

#funciones de la evaluacion

func duendehablar() ->String: #act 1 
	return ("1.-Soy el malvado gohl, el trol del puente, has pasado frente a mi fuente y te has quedado sin suerte \n")
	
func hora() -> String:# act 2
	return("2.-La hora es: ")
	
func clasecall(claselol): # act 3 
	if claselol.to_lower() == "paladin":
		return("3.-Oh ya veo, que te motivó a escoger un camino tan... aburrido?\n")
	
	elif claselol.to_lower() == "berserk":
		return("3.-Hacha, guerra, gritos, hachas, enojo\n")
	
	elif claselol.to_lower() == "mago":
		return("3.-Hah...cobarde, escondiendote detras de los demas lanzando hechizos..\n")
	
	elif claselol.to_lower() == "druida":
		return("3.-Asi que ese olor que habia eras tu.\n")
	
	else:
		return("3.-Bueno, en el mundo donde puedes usar magia, levantar armas el doble de tu tamaño y otras fantasias,
		 decides no hacer nada interesante? ya veo.\n")
	
	
	
