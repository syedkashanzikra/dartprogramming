void main() {
  // Map map = new Map();

  // map = {'name': "Kashan Abbas Naqvi", 'age': 18};
//there are two ways to initializee the map first one is above and second one is below

// Map<keykidatatype , uskivaluekidatatype >
  Map<String, dynamic> map = {
    'name': 'Kashan Abbas Naqvi',
    'age': 18,
    'hobbies': ['reading', 'painting', 'cooking']
  };

  print("Hobbies are  ${map['hobbies']}");

  List<String> hobbies = map['hobbies'] as List<String>;

  hobbies.map((hobbies) => print(" My Hobbies are these $hobbies")).toList();

}
