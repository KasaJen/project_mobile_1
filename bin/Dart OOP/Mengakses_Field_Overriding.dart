class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  String name = "Other Person";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Reza Revaldy");
}