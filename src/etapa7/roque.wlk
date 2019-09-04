import pepita.*
import cosasQueVuelan.*
import masAves.*
import comidas.*

object roque {
var pupilo
	method tuPupiloEs(ave) {
		pupilo = ave
	}
	method entrenar() {
		pupilo.volar(10)
		pupilo.comer(alpiste,300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}
}
//1
//roque guarda en pupilo helicopteroFeo
//sino importo tira un error por no poder la referencia alpiste
//importada comidas, helicopteroFeo no entiende el mensaje comer
//al objeto helicopteroFeo le falta saber comer() y hacerLoQueQuieras()
////////////////////////////////////////////////////////////////////////
//2
//pepucha tiene comer() pero le falta un parametro mas y no tiene haceLoQueQuieras
//helicopteroFeo y pepucha tienen que ser polimorficos para que roque los entrene