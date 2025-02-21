// Add a function called divisible that takes in an int as a parameter
void setup() {
  
  // Call divisible function w. value 5 as the parameter
  divisible(5);
  
}

// Function definition for 'divisible' which takes in an integer parameter 'd'
void divisible(int d) {
  
  // Loop through numbers from 1 to 100 (inclusive)
  for (int i = 1; i <= 100; i++) {
    
    // Check if the current number (i) is divisible by 'd'
    if(i % d == 0){
      
      // Print the number if it is divisible by 'd'
      println(i);
    
    }
    
  }
} 
