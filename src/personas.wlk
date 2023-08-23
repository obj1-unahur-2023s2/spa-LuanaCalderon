object olivia {
	var  concentracion = 6
	
	method gradoDeConentracion() = concentracion
	method recibeMasaje() = concentracion + 3
	method discute() = concentracion - 1
	
}


object bruno {
	const esFeliz = true
	var tieneSed = false
	var pesoEnGramos = 55000 
	
	method esFeliz() = esFeliz
	method tieneSed() =  tieneSed
	method pesoEnGramos() = pesoEnGramos
	method banioDeVapor() { pesoEnGramos -= 500 
		                    tieneSed = true
	}
	method tomarAgua() {tieneSed = false}
	method comerFideos() { pesoEnGramos += 250
	                       tieneSed = true }
	                 
	method correr() { pesoEnGramos -= 300}
	method mirarNoticiero() { tieneSed = false}
	method estaPerfecto() {return self.esFeliz() and not self.tieneSed() and self.pesoEnGramos().between(50000, 70000)}
}

object ramiro {
	
}