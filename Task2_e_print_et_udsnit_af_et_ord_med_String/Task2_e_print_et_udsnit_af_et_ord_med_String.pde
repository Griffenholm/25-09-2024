
String city = "København";

void setup(){
  
  String firstLetters = printPartOfWord (3,0);
  println(firstLetters);
  
  String endResult = printEndOfWord ("Stockholm");
  println(endResult);

}

String printPartOfWord (int start, int slut){
    
   if (start < 0 || start > slut){
     return "Skriv 0 eller højere, og første bogstav mindre end det andet";
   }else{
     String partOfCity = city.substring(start, slut);
   return partOfCity;
   }
  
}

String printEndOfWord(String anotherCity){
 
  return anotherCity.substring(anotherCity.length() - 4, anotherCity.length());
 
}
