import pepita.*
object patagonia {
method energiaRevitalizadora(){ return 30}
}

object sierrasCordobesas{
method energiaRevitalizadora(){ return 70}
}

object mDQ {
var energia = 80
method energiaRevitalizadora(){ return energia }
method esTemporada(temporada){
if(temporada=="Alta" or temporada== "alta"){
energia-=20
}
else{energia}
}
}

object noroeste{
method energiaRevitalizadora(){ return pepita.energia()*0.1 }
}