class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "M1das";
  user.name = "Reza Revaldy";
  user.email = "reza@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}