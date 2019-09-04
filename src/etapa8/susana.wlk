import pepita.*
import comidas.*
import masAves.*
import roque.*

object susana {
var pupilo
	method tuPupiloEs(ave) {
		pupilo = ave
	}
	method entrenar() {
		pupilo.comer(alpiste,100)
		pupilo.volar(20)
	}
	method pupiloActual(){
		return pupilo
	}
}


// Accedemos a las aves entrenadas
//susana.pupiloActual().energia() cuando hacemos esto, nos devuelven la energia
//pero antes debemos asignarle un pupilo sino dice que no esta inicializada
// por otro lado, cuando hacemos pipa, no devuelve nada porque  el metodo existe pero no tiene nada adentro
