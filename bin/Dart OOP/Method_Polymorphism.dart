class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void sayHello(Employee employee) {
  print ("Hello ${employee.name}");
}

void main() {
  sayHello(Employee("Rev"));
  sayHello(Manager("Reza Revaldy"));
  sayHello(VicePresident("Midas"));
}