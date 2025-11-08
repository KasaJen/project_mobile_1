class Person {
  String name = "Reza`";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Reza Revaldy", "Banjarmasin ");
  print(person.name);
  print(person.address);
  print(person.country);
}