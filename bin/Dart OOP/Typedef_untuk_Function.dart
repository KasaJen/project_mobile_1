typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print("Hello ${filter(name)}");
}

void main() {
  sayHello("Reza Revaldy", (name) => name.toUpperCase());
  sayHello("Reza Revaldy", (name) => name.toLowerCase());
}