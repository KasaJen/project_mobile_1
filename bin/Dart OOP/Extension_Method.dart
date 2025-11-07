extension GoodbyeOnPerson on Person {

  void sayGoodbye(String paramName) {
    print("Good bye $paramName, from $name");
  }
}

class Person {
  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, from $name");
  }
}