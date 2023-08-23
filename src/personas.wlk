object olivia {
	var  concentracion = 6
	
	method gradoDeConentracion() = concentracion
	method recibeMasaje() = concentracion + 3
	method discute() = concentracion - 1
	
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var pesoEnGramos = 55000 
	
	method esFeliz() = esFeliz
	method tieneSed() =  tieneSed
	method pesoEnGramos() = pesoEnGramos
	method banioDeVapor() { pesoEnGramos -= 500 and
		                    tieneSed = true
	}
	
}

object ramiro {
	
}