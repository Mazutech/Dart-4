void collectionsDemo() {
  // Lists
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Orange');
  fruits.remove('Banana');
  fruits.forEach((fruit) => print(fruit));

  // Sets
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
  uniqueNumbers.add(5);
  uniqueNumbers.remove(2);
  uniqueNumbers.forEach((num) => print(num));

  // Maps
  Map<String, int> scores = {'John': 85, 'Jane': 90};
  scores['Jim'] = 75;
  scores.remove('Jane');
  scores.forEach((name, score) => print("$name: $score"));
}
