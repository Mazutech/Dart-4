void stringManipulation() {
  String firstName = "John";
  String lastName = "Doe";

  // String Concatenation
  String fullName = firstName + " " + lastName;

  // String Interpolation
  print("Full Name: $fullName");

  // Substring Extraction
  String extracted = fullName.substring(0, 4); // Extract 'John'

  // Case Conversion
  String upperCase = fullName.toUpperCase();
  String lowerCase = fullName.toLowerCase();

  // Reverse String
  String reversed = fullName.split('').reversed.join('');

  // Length of String
  int length = fullName.length;

  print("Extracted: $extracted");
  print("Upper Case: $upperCase");
  print("Lower Case: $lowerCase");
  print("Reversed: $reversed");
  print("Length: $length");
}
