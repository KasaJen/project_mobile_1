class Car {
  String name = "";
  void drive() {}
  int getTire() => 0;
}

abstract class HasBrand {
  String getBrand();
}

class NissanGTR implements Car, HasBrand {
  @override
  String name = "Nissan GTR";

  @override
  void drive() {
    print("Nissan GTR is driving");
  }

  @override
  int getTire() => 4;
  @override
  String getBrand() => "Nissan";
}

void main() {
  var nissanGTR = NissanGTR();

  nissanGTR.drive();
  print("Brand: ${nissanGTR.getBrand()}");
  print("Tires: ${nissanGTR.getTire()}");
}