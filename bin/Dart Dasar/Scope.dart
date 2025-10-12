void main() {
  var name = 'Reza';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); // error: tidak bisa diakses
}