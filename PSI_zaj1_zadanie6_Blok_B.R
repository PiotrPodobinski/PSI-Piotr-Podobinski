#zadanie6 Ocena zdolnosci kredytowej
ocena_kredytowa=function(dochod,zadluzenie){
  if (zadluzenie/dochod < 0.3) {
    decyzja  = "KREDYT PRZYZNANY"
  } else if (zadluzenie/dochod >= 0.3 && zadluzenie/dochod <= 0.5) {
    decyzja = "WYMAGA WERYFIKACJI"
  } else if ( zadluzenie/dochod > 0.5) {
    decyzja = "KREDYT ODRZUCONY"
  }
  return(decyzja)
}

#Klient1
ocena_kredytowa(10000,2000)
#Klient2
ocena_kredytowa(10000,4000)
#Klient3
ocena_kredytowa(10000,6000)