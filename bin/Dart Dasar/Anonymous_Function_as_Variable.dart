void main() {
  String upperFunction(String name) {
    return name.toUpperCase();
  }

  String lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('Reza'));
  print(lowerFunction('Reza'));
}