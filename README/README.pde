// Define a boolean variable called "happy" and set it to true
boolean happy = true;

void setup() {
   // Check if the user is happy by calling the iAmHappy() method
   if (iAmHappy()) {
     // If happy is true, print "I clap my hands"
     println("I clap my hands");
   }
   else {
     // If happy is false, print "I don't clap my hands"
     println("I don't clap my hands"); 
   }
}

// Define the iAmHappy() method that returns the value of the "happy" boolean
boolean iAmHappy(){
  // Return the current state of the "happy" variable (true or false)
  return happy;
}
