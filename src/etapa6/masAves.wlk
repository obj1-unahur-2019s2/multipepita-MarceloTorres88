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
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	//porque todas las aves tienen haceLoQueQuieras() y es necesario para que cuando roque la entrene ya que no funcionaria sino esta
}