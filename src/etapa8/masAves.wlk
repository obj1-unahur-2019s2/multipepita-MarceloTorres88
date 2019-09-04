import comidas.*

object pepon {
var energia = 0
    method energia() {
    	return energia
    }
	method comer(cosa, cuanto) {
		energia += ((cosa.energiaPorGramo() * cuanto)/2)
	}
	method volar(kms) { 
		energia -= ((kms*0.5) + 1)
	}           
	method haceLoQueQuieras() {
		self.volar(1)
	}
	method puedeVolar(unosKms){
		return (energia >= 1 + (unosKms* 0.5))
	}
}

object pipa {
var cantidadGramos = 0
var cantidadKms = 0
    method energia() {
    }
   method kmsRecorridos(){
   	return cantidadKms
   }
    method gramosIngeridos(){
   	return cantidadGramos
   }
   method comer(cosa, cuanto) {
		cantidadGramos += cuanto
	}
	method volar(kms) { 
		cantidadKms -= kms
	}           
	method haceLoQueQuieras() { 	
	}
	method puedeVolar(unosKms){
		return (0 <= unosKms)
	} 
}