class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Midas"
    ..name = "Reza Revaldy"
    ..email = "reza@example.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}