void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Reza', lastName: 'Revaldy');
  sayHello(lastName: 'Revaldy', firstName: 'Reza');
  sayHello();
  sayHello(firstName: 'Reza');
  sayHello(lastName: 'Revaldy');
}