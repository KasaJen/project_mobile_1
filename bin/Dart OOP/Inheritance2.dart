class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var vp = VicePresident("Reza Revaldy");
  print("Selamat pagi pak ${vp.name}");
}