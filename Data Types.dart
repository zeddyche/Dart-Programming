void main() {
  // int: represents integer numbers
  int age = 35;
  print("Age: $age");

  // double: represents floating-point numbers
  double weight = 68.8;
  print("Weight: $weight");

  // String: represents a sequence of characters
  String name = "Zeddy Chepkoech";
  print("Name: $name");

  // List: represents an ordered collection of objects
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Map: represents a collection of key-value pairs
  Map<String, String> person = {
    'name': 'Mary',
    'age': '40',
    'occupation': 'Lecturer'
  };
  print("Person: $person");

  // Accessing elements in the List and Map
  print("First number: ${numbers[0]}");
  print("Person's name: ${person['name']}");

  // Modifying values in List and Map
  numbers[0] = 10;
  person['name'] = 'Ken';
  print("Modified Numbers: $numbers");
  print("Modified Person: $person");
}
