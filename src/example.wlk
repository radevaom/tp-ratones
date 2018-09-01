
object tom{
	var posicionTom = (0->0)
	
	var energia = 80
	
	
	method velocidad(){
		
		
		return 5+(energia/10)
	}
	method corre(raton){
		var posicionRaton = raton.posicion()
		
		energia=energia - (0.5*self.velocidad()*distancia.entre(posicionTom,posicionRaton))
		
		posicionTom = posicionRaton
	
	}
	method puedeAtrapar(raton){
		
		return self.velocidad()>raton.velocidad()

	
	}
	
}

object jerry{
	var posicionJerry = (10->5)
	
	var peso = 3
	
	
	method velocidad(){
		
		return 10-peso
		
	}
	method posicion(){
		return posicionJerry
		
	}
	
}

object robotRaton{
	
	const velocidad = 8
	
	var posicionRobot = (12->2)
	
	method velocidad(){
		
		return velocidad
	}
	method posicion(){
		
		return posicionRobot
	}
	
}

object distancia{
	
	method entre(punto, otro){
		return 1
	
	}
	
	
}