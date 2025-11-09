class Car {
  String name = "";

  void drive() {
    print("Drive Car");
  }

  int getTire() {
    return 0;
  }
}

class NissanGTR implements Car {
  @override
  String name = "Nissan GTR";

  @override
  void drive() {
    print("Drive Nissan GTR");
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  var nissanGTR = NissanGTR();

  nissanGTR.drive();
  print("Car name: ${nissanGTR.name}");
  print("Tire count: ${nissanGTR.getTire()}");
}