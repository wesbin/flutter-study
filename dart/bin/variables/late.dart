void main() {
  late final String name;
  // do something, go to api
  // print(name); 할당 전에 사용 = error
  name = 'nico'; // only one assign because final
  print(name);
}