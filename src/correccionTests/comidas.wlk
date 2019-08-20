
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo()  {return 20}
	
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo()  {return 9}
}

// despues, agregar mijo y canelones
object mijo {
	var energia = 20
	method mojarse()          {energia = energia - 5}
	method secarse()          {energia = energia + 5}
	method energiaPorGramo()  {return energia}
}

object canelones {
	method energiaPorGramo()  {return 9}
}