
//  3.i -. Returning to the Datamatik tap, add a setup() function and in this method create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.

void setup(){
  
  Teacher teacher1 = new Teacher("Tine Marbjerg", 40, true);
  
  Student student1 = new Student("Tess", 31, true, " Datanatiker F25");
  
  Student student2 = new Student("Olivia", 23, true, " Datanatiker F25");
  
  println(teacher1.name);

  println(student1.name + ":" + student1.datamatikerTeam);
  
  println(student2.name + ":" + student2.datamatikerTeam);
 
}
 
