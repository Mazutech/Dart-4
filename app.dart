import 'dart:io';

void smallApplication() {
  List<String> entries = [];
  DateTime now = DateTime.now();

  // Perform string manipulation on user input
  stdout.write("Enter a string: ");
  String userInput = stdin.readLineSync() ?? '';
  String reversedInput = userInput.split('').reversed.join('');
  entries.add(
      "Input: $userInput, Reversed: $reversedInput, Length: ${userInput.length}");

  // Log date and time for the entry
  String logEntry = "Entry made on: ${now.toString()}";
  entries.add(logEntry);

  // Save the data to a file
  File logFile = File('log.txt');
  logFile.writeAsStringSync(entries.join('\n') + '\n', mode: FileMode.append);

  print("Data saved to log.txt");
}

void main() {
  smallApplication();
}
