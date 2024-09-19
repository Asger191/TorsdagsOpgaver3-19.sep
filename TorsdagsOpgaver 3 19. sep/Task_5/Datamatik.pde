void setup() {


  Teacher signe = new Teacher("Signe", 39, true);
  Student asger = new Student("Asger", 20, false, "Hold A");
  Student mariam = new Student("Mariam", 20, true, "Hold A");

  println(signe.name);
  println(asger);
  println(mariam);




  if (isClassmates(asger, mariam)) {
    println(asger + "and" + mariam + "are classmates");
  } else {
    println(asger + "and" + mariam + "are not classmates");
  }
}

boolean isClassmates(Student asger, Student mariam) {
  if (asger.datamatikerTeam == mariam.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
