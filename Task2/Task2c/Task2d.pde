// Method to check if the first letter of the input String is uppercase
boolean isFirstLetterUpperCase(String input) {

  //  Check if input string is empty
    if (input.isEmpty()) {
        return false;  
    }

  // Get first character of the string using charAt(0)
    char firstChar = input.charAt(0);
    
    // Check if first character is uppercase w Character.isUpperCase()
    return Character.isUpperCase(firstChar);
}
