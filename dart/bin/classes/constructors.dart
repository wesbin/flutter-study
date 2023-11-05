class Player {
  final String name;
  int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();
  var player2 = Player("asdf", 1234);
  player2.sayHello();
}