extension GoodbyeOnPerson on Person {

  void sayGoodbye(String paramName) {
    print("Goodbye $paramName, from $country");
  }
}

class Person {
  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, from $country");
  }
}

void main() {
  var person = Person();
  person.sayHello("Muhammad Reza Revaldy");
  person.sayGoodbye("Reza");
}