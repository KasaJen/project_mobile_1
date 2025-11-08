class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello (String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  void sayHello (String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

void main () {
  var manager = Manager("Reza Revaldy");
  manager.sayHello("Midas");

  var vp = VicePresident("Midas");
  vp.sayHello("Reza Revaldy");
}