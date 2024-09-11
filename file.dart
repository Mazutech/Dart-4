import 'dart:io';

void fileHandlingDemo() {
  try {
    // Reading from a file
    File inputFile = File('input.txt');
    String inputData = inputFile.readAsStringSync();
    print("File content: $inputData");

    // Writing to another file
    File outputFile = File('output.txt');
    outputFile.writeAsStringSync("New Data\n$inputData");
    print("Data written to output.txt");
  } catch (e) {
    print("Error during file operations: $e");
  }
}
