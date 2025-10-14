void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Reza Revaldy', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Reza Revaldy', (String name) => name.toLowerCase());
}