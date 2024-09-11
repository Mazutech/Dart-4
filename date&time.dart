void dateAndTimeDemo() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Format date
  String formattedDate = "${now.day}-${now.month}-${now.year}";
  print("Formatted Date: $formattedDate");

  // Adding days
  DateTime futureDate = now.add(Duration(days: 5));
  print("Future Date: $futureDate");

  // Subtracting days
  DateTime pastDate = now.subtract(Duration(days: 3));
  print("Past Date: $pastDate");

  // Difference between two dates
  Duration difference = futureDate.difference(now);
  print("Difference: ${difference.inDays} days");
}
