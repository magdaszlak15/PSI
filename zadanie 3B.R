ocena_kredytowa = function(dochod, zadluzenie){
  if(zadluzenie<0.3*dochod){
    print("KREDYT PRZYZNANY")
    } else if(zadluzenie>=0.3*dochod && zadluzenie<=0.5*dochod){
    print("WYMAGA WERYFIKACJI")
    }else {print("KREDYT ODRZUCONY") 
        }
  
}
ocena_kredytowa(10000, 2000)
ocena_kredytowa(10000, 4000)
ocena_kredytowa(10000, 6000)
