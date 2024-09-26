
String city = "København";

void setup(){
  
  printPartOfWord (0,3);

}

void printPartOfWord (int start, int slut){
 String partOfCity = city.substring(start, slut); 
 println(partOfCity);
  
}
