import pepita.*
import comidas.*
import masAves.*

object roque {
var pupilo
var pupilo2
	method tuPupiloEs(ave) {
		pupilo = ave
	}
	method entrenar() {
		if(pupilo!=null){
			pupilo.volar(10)
		pupilo.comer(alpiste,300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
		}
		if (pupilo2!=null){
		pupilo2.volar(10)
		pupilo2.comer(alpiste,300)
		pupilo2.volar(5)
		pupilo2.haceLoQueQuieras()
		}
		else{	
		    }
	}
	method pupiloActual(){
		return pupilo
	}
	method agregarPupilo(unAve){
		pupilo2 = unAve
	}
	method dejarPupilo(unAve){
		pupilo2 = null
	}
	method pupilosCapacesDeVolar(unosKms){
        if(pupilo!=null){
        	pupilo.puedeVolar(unosKms)
        }
        if(pupilo2!=null){
        	pupilo2.puedeVolar(unosKms)
        }
        else{
        	
        }
	}	
}