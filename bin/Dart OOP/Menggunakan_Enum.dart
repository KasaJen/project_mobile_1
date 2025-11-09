import "Membuat_Enum.dart";

void main() {
  var customer = Customer("Reza Revaldy", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print (CustomerLevel.values);
}