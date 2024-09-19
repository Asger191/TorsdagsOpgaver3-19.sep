void setup(){
  

Teacher signe = new Teacher("Signe", 39, true);
Student asger = new Student("Asger", 20, false, "Hold A");
Student mariam = new Student("Mariam", 20, true, "Hold A");
  
println(signe.name);
println(asger);
println(mariam);
  
signe.changeName("tine");
println(signe.name);
}

class Student{
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam; 


Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam ){
  
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  datamatikerTeam = tmpDatamatikerTeam;
  

  
}

}
class Teacher{
  String name; 
  int age;
  boolean isFemale;
 
Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
  
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  
}
void changeName(String newName){
name=newName;

}

}
