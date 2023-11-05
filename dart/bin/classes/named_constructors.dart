class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });

  Player.createBluePlayer({
    required this.name,
    required this.age
  })  : team = 'blue',
        xp = 0;

  Player.createRedPlayer(this.name, this.age)
      : team = 'red',
        xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );
  print(bluePlayer.team);

  var redPlayer  = Player.createRedPlayer("asdf", 19);
  print(redPlayer.team);
}