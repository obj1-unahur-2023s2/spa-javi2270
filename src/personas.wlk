
object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() = gradoDeConcentracion
	method recibirMasajes() {
		gradoDeConcentracion += 3
	}
	method discute() { 
		gradoDeConcentracion --
	}
}

object bruno { 
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMasajes() {
		esFeliz = true
	}
	method banioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	method tomarAgua() {
		tieneSed = false
	}
	
	method comerFideos() {
		peso += 250
		tieneSed = true
	}
	
	method correr() {
		peso -= 300
	}
	
	method mirarNoticiero() {
		esFeliz = false
	}
	
	method estaPerfecto() = esFeliz and not tieneSed and peso.between(50000,70000)
	
}

object ramiro {
	var nivelDeContractura = 0
	var pielGrasosa = false 
	
	method recibirMasajes() {
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	method banioDeVapor() {
		pielGrasosa = false 
	}
	method comeBigMac() {
		pielGrasosa = true
	}
}







