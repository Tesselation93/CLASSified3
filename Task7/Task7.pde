// Function to demonstrate recursion
void printNumbers(int n) {

  // Print the current value of n
  println(n);

  // Subtract 1 from parameter n
  n = n - 1;

  // Check if n is less than 0. If it isnt - it makes a recursive call with the new value
  // Cuts into smaller pieces the function calls itseld each time making it easier to debug
  if (n >= 0) {
    printNumbers(n);  
  }
}
