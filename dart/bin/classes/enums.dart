enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var nico = Player(name: "nico", xp: XPLevel.beginner, team: Team.red)
  ..name = 'las'
  ..xp = XPLevel.pro
  ..team = Team.blue
  ..sayHello();
}