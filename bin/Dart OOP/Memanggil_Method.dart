class Person {

  String name = "Reza:";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

void main(){
  var person = Person();
  person.name = "Muhammad Reza Revaldy";

  person.sayHello("Budi");
}