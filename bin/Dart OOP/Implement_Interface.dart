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
  String name = "Nissan GTR";

  void drive() {
    print("Drive Nissan GTR");
  }

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