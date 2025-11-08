class Car {
  String name = "";
  void drive() {}
  int getTire() => 0;
}

abstract class HasBrand {
  String getBrand();
}

class NissanGTR implements Car, HasBrand {
  String name = "Nissan GTR";

  void drive() {
    print("Nissan GTR is driving");
  }

  int getTire() => 4;
  String getBrand() => "Nissan";
}

void main() {
  var nissanGTR = NissanGTR();

  nissanGTR.drive();
  print("Brand: ${nissanGTR.getBrand()}");
  print("Tires: ${nissanGTR.getTire()}");
}