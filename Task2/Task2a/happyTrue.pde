// Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
// Incl. own break down of code 
// Define boolean variable "happy" - set it to true
boolean happy = true;

void setup() {
// Check if user is happy calling the iAmHappy method
   if (iAmHappy()) {
     // If happy is true, print "I clap my hands"
     println("I clap my hands");
   } else {
     // If happy is false, print "I don't clap my hands"
     println("I don't clap my hands"); 
   }
}

// Define method that returns the value of the happy boolean
boolean iAmHappy(){
// Return current state of the "happy" variable - boolean reutrns value given in boolean definition
  return happy;
}
