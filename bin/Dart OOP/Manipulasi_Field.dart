void main() {
var person = Person();
person.name = "Muhammad Reza Revaldy";
person.address = "Subang";
// person.country = "Tidak Bisa Diubah";

print(person.name);
print(person.address);
print(person.country);
}

class Person {
  String name = 'Reza';
  String? address;
  final String country = 'Indonesia';
}