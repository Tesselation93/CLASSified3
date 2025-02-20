// Add a function called divisible that takes in an int as a parameter
void setup() {
  
  // Call divisible function w. value 5 as the parameter
  divisible(5);
  
}

// Function definition for divisible function - takes an integer parameter d
void divisible(int d) {
  
  // Loop going from 1 to 100  - for every iteration the loop checks if number (i) is div. by d
  for (int i = 1; i <= 100; i++) {
    
  // Check if number (i) is divisible by d
    if(i % d == 0){
      println(i);
    
    }
    
  }
} 
