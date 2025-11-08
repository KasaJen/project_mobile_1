class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar directory

  int? get quantity {
    return _quantity;
  }
}

class Laptop extends Product {
  void namaLaptop() {
    print("Id Laptop: $id, Nama Laptop: $name");
  }
}