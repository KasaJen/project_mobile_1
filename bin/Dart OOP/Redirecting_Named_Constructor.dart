class Person {
  String name = "Guess";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){

  }

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");
}

void main(){

  var person = Person.withName("Reza Revaldy");
  print(person.name);
  print(person.country);

  var person2 = Person.withAddress("Banjarmasin");;
  print(person2.address);
  print(person.country);
  
  var person3 = Person("Reza Revaldy", "Banjarmasin");
  print(person3.name);
  print(person3.address);
  print(person.country);

  var person4 = Person.fromBanjarmasin();
  print(person4.address);
  print(person4.country);
}