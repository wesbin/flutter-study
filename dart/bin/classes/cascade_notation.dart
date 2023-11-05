class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // var nico = Player(name: "nico", xp: 1200, team: "red");
  // nico.name = 'las';
  // nico.xp = 0;
  // nico.team = "blue";
  var nico = Player(name: "nico", xp: 1200, team: "red")
  ..name = 'las'
  ..xp = 0
  ..team = "blue"
  ..sayHello();
}