class Person {
  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main(){
  var person = Person("Muhammad Reza Revaldy", "Subang");

  person.name = "KasaJen";
  person.sayHello("Muhammad Reza Revaldy");
}