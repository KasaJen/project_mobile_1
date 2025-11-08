class Person {

  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Reza Revaldy", "Banjarmasin");
  print(person.name);
  print(person.address);
  print(person.country);
}