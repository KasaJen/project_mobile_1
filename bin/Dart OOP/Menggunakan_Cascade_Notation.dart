class User {
  String? username;
  String? name;
  String? email;
}

void main(){
  var user = User()
    ..username = "M1das"
    ..name = "Reza Revaldy"
    ..email = "reza@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}