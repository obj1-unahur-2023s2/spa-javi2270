object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() = gradoDeConcentracion
	
	method recibirMasajes() {
		gradoDeConcentracion += 3
	}
	method discute() { 
		gradoDeConcentracion --
	}
	
	method banioDeVapor() {}
}

object bruno { 
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method tieneSed() = tieneSed 
	
	method peso() = peso
	
	method esFeliz() = esFeliz 
	
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
	method medioDiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.mirarNoticiero()
	}
	
}

object ramiro {
	var nivelDeContractura = 0
	var pielGrasosa = false 
	
	method nivelDeContractura() = nivelDeContractura
	
	method recibirMasajes() {
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	method banioDeVapor() {
		pielGrasosa = false 
	}
	method comerBigMac() {
		pielGrasosa = true
	}
	
	method bajarALaFosa() {
		pielGrasosa = true
		nivelDeContractura ++
	}
	
	method jugarPaddle() {
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}









