
String city = "København";

void setup(){
  
  String firstLetters = printPartOfWord (0,3);
  println(firstLetters);
  
  String endResult = printEndOfWord ("Stockholm");
  println(endResult);

}

String printPartOfWord (int start, int slut){
   String partOfCity = city.substring(start, slut); 
   return partOfCity;
  
}

String printEndOfWord(String anotherCity){
 
  return anotherCity.substring(anotherCity.length() - 4, anotherCity.length());
 
}
