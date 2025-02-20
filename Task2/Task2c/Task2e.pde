// Method that calls methods and prints results

void setup() {
    // Call the toUpperCase method and store the result in a String variable
    String upperCaseResult = toUpperCase("we love javascipt!");
    
    // Calling isFirstLetterUpperCase method storing the result in a boolean variable
    boolean isFirstLetterUpper = isFirstLetterUpperCase("Java the Hut");
    
    System.out.println("Louder: " + upperCaseResult);
    System.out.println("Is first letter uppercase? " + isFirstLetterUpper);
}
