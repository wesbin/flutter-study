abstract class Human {
  void walk();
}

class Player extends Human {
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

  @override
  void walk() {
    print("I'm walk!");
  }
}

class Coach extends Human {
  @override
  void walk() {
    print("the coach is walking");
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