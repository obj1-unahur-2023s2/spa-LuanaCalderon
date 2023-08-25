object olivia {
	var  concentracion = 6
	
	method gradoDeConentracion() = concentracion
	method recibeMasaje() = concentracion + 3
	method discute() = concentracion - 1
	method banioDeVapor() { }
	
}


object bruno {
	var esFeliz = true
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
	method recibeMasaje() { esFeliz = true }
	                 
	method correr() { pesoEnGramos -= 300}
	method mirarNoticiero() { tieneSed = false}
	method estaPerfecto() {return self.esFeliz() and not self.tieneSed() and self.pesoEnGramos().between(50000, 70000)}
	method mediodiaEnCasa() { self.comerFideos() ; self.tomarAgua() ; self.mirarNoticiero()}
}

object ramiro {
	var nivelDeContractura = 0
	var tienePielGrasosa = true
	
	method recibeMasajes() { nivelDeContractura = 0.max(nivelDeContractura - 2 ) }
	method pielGrasosa() =  tienePielGrasosa 
	method banioDeVapor() { tienePielGrasosa = false }
	method comerBigMac() {return self.pielGrasosa()}
	method bajarALaFosa() {tienePielGrasosa = true 
		                   nivelDeContractura += 1
	}
	method jugarPaddle() {nivelDeContractura += 3}
	method diaDeTrabajo() { self.bajarALaFosa()
		                    self.comerBigMac()
		                    self.bajarALaFosa()
	}
}