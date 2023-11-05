class Player {
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  // player.name = "lalalal"; error because final
  print(player.name);
  player.sayHello();
}