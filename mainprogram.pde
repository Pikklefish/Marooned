//This is the main program file
void setup(){
  //variables that gui will use later
  float temp = 20;
  String startDate = "01/22";  //(month/day)
  String endDate = "02/10";    //(month/day)
  int numPeople = 3; 
  String language = "English";  //uppercase
  String priceRange = "$"; //$/$$/$$$  (cheap, average, luxery)
  String typeVacation = "tourist";  //adventerous, tourist, lux
  
  //Country(float temp, String start, String end, int numPeople, String language, String price, String type){

  City newCity = new City(temp, startDate, endDate, numPeople, language, priceRange, typeVacation);

  
}