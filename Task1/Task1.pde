void setup() {
  // Calling  helloMethodical function
  helloMethodical();  
  // Calls helloStringMethod with string argument
  helloStringMethod("Hello from this method"); 
  // Calls nameAndAge function with age and name as arguments
  nameAndAge(31, "Tess"); 
}

// Write a method that prints "Hello from the method"
void helloMethodical() {
  println("Hello from this method");
}

// Write a method that receives a String as a parameter and prints it
void helloStringMethod(String helloString) {
  println(helloString);
}

// Write a method that receives a String called "name" and an int called "age"
void nameAndAge(int age, String name) {
  println("My name is " + name + ", I am " + age + " years old");
}
