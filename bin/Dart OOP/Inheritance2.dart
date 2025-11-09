class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String super.name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void main() {
  var vp = VicePresident("Reza Revaldy");
  print("Selamat pagi pak ${vp.name}");
}