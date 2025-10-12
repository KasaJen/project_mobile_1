void main() {
  var name = <String, String>{};

  name['first'] = 'Muhammad';
  name['middle'] = 'Reza';
  name['last'] = 'Revaldy';

  print(name['first']);

  name['middle'] = 'Reza';
  print(name);

  name.remove('last');
  print(name);
}