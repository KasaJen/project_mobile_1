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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print("Hello Vice President ${vicePresident.name}");
  } else if (employee is Manager) {
    Manager manager = employee;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello Employee ${employee.name}");
  }
}

void main() {
  sayHello(Employee("Rev"));
  sayHello(Manager("Reza Revaldy"));
  sayHello(VicePresident("Midas"));
}