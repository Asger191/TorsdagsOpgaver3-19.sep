
void setup() { //<>//

println(isUpperCase("Hej"));
}

boolean isUpperCase(String input){
  
 char firstLetter = input.charAt(0);
 if(Character.isUpperCase(firstLetter)){
   return true;
 }
 else{
   return false;
 }
  
}
