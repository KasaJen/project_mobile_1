void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Reza', lastName: 'Revaldy');
  sayHello(lastName: 'Revaldy', firstName: 'Reza');
  sayHello(firstName: 'Reza');
  sayHello(firstName: 'Reza');
  sayHello(firstName: 'Reza', lastName: 'Revaldy');
}