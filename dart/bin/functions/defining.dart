// String => return "string"
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

String sayBye(String name) => "Bye $name";

void main() {
  sayHello("nico");
  print(sayBye("nico"));
}