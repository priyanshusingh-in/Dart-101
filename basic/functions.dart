void main() {
  //function call with positional arguments
  final greeting = greet('Priyanshu Singh', 33);
  print(greeting);

  //function call with named arguments
  final farewellMessage = farewell(year: 2026, name: "Rama");
  print(farewellMessage);
  //function call with only required named arguments not passing the optional arguments
  final farewellTo2026 = farewell(year: 2026);
  print(farewellTo2026);
}

//function with positional parameters
String greet(String name, int age) {
  return "Hi, my name is $name and I am $age!";
}

//function with named parameters: mark each as optional/required
String farewell({String? name, required int year}) {
  return "Goodbye, $name! Let's meet in $year.";
}
