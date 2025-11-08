class Employee {
  String name;

  Employee(this.name);

  String toString() {
    return "Employee: $name";
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  String toString() {
    return "Manager: $name";
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  String toString() {
    return "Vice President: $name";
  }
}

void main() {

  Employee employee = Employee("Rev");
  print(employee);

  employee = Manager("Reza Revaldy");
  print(employee);

  employee = VicePresident("Midas");
  print(employee);
}