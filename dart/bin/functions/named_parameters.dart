String sayHello(
    {required String name, int age = 99, String country = "japan"}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(age: 19, name: "nico", country: "korea"));
}
