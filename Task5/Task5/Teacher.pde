// Declare class "Teacher" with 3 instance variables
class Teacher {

  // Instance variables
  String name = "Tess";
  int age = 33;
  boolean isFemale = true;

  // Constructor to initialize the instance variables
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  // Method to change the name of the teacher
  void changeName(String newName) {
    name = newName;  // Update the instance variable 'name' with the new name
  }
}
