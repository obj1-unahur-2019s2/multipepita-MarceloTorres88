import pepita.*

object patagonia {
    method energiaRevitalizadora() {
		return 30
	}
}

object sierrasCordobesas {
	method energiaRevitalizadora() {
		return 70
	}
}

object mDQ {
var energia = 80
var temporada = "alta"
    method energiaRevitalizadora() {
		return energia
	}

	method temporada() {
		return temporada
	}

	method cambiarTemporada() {
		if (temporada == "alta") {
			temporada = "baja" 
			energia -= 20 
		  } else { 
		  	temporada ="alta" 
		  	energia += 20
		         }
	}
}

object noroeste {
    method energiaRevitalizadora() {
		return pepita.energia() * 0.1
	}
}
