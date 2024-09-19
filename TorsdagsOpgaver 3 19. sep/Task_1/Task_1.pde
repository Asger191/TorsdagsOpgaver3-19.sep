void setup(){ 
metode();            //Kalder på metoden uden paramatrer, void metode
println("");        //Mellemrum

 //Kalder på metoden med en parameter, void parameter

parameter("Hej med dig hvordan går det");


mitNavn("Asger", 20);


}


void metode(){
  println("Hello from the method");
}

void parameter(String besked){
  println(besked);
}

void mitNavn (String name, int age){

  println("My name is " + name + " I am " + age + " Years old");
  
}
