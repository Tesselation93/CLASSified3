
//  3.i -. Returning to the Datamatik tap, add a setup() function and in this method create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.

void setup(){
  
  Teacher teacher = new Teacher("Tine Marbjerg", 40, true);
  
  Student student1 = new Student("Tess", 31, true, " Datanatiker F25");
  
  Student student2 = new Student("Olivia", 23, true, " Datanatiker F25");
  
  println(teacher.name);

  println(student1.name + ":" + student1.datamatikerTeam);
  
  println(student2.name + ":" + student2.datamatikerTeam);
    
  teacher.changeName("Buttercup");
  
  println("New powerpuff name for teacher: " + teacher.name);
      println("Are " + student1.name +  " and " +  student2.name +  " on the same team? " + isClassmate(student1, student2));
}

boolean isClassmate(Student student1, Student student2) {

  return student1.datamatikerTeam == student2.datamatikerTeam;
}


 
