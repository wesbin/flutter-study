String sayHello(String name, int age, [String? country = 'korea']) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  var result = sayHello("nico", 19, "test");
  print(result);
}
