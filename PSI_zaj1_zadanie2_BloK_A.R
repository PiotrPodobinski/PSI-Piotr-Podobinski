
#Zadanie 2.	 Konwerter walut
przelicz_walute=function(kwota, kurs = 4.32){
  PLN=kwota*kurs
  return(PLN)

}
# 1. Ile otrzymasz PLN za 100 EUR przy domyślnym kursie?
wynik_domyslny = przelicz_walute(100)
print(wynik_domyslny)
# 2. Ile otrzymasz PLN za 100 EUR przy kursie 4.50?
wynik_zmieniony = przelicz_walute(100, 4.50)
print(wynik_zmieniony)
