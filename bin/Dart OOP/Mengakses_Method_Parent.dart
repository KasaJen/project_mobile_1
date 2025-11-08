class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  
}

void main() {
  var manager = Manager();
  manager.name = "Reza Revaldy";
  manager.sayHello("Midas");

  var vp = VicePresident();
  vp.name = "Midas";
  vp.sayHello("Reza Revaldy");
}