
  //  In the Student tab, declare the class "Student" and add 4 instance variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each

class Student {
  
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  //  Constructor that takes in 4 parameters with the following names and same data types 

Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpdatamatikerTeam) {
  
  //  In the constructor, assign the values of the parameters to the instance variables
    
    name = tmpName;
    age= tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpdatamatikerTeam;
  }
}
