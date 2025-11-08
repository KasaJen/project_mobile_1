class Customer {
  String firstname = "";
  String lastname = "";
  String fullname = "";

  Customer(this.fullname)
      : firstname = fullname.split(" ")[0],
        lastname = fullname.split(" ")[1]{
      print("Create new customer");
    }
}

void main() {
  var customer = Customer("Reza Revaldy");
  print(customer.firstname);
  print(customer.lastname);
  print(customer.fullname);
}