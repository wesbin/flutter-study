class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson["name"],
        xp = playerJson["xp"],
        team = playerJson["team"];

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "asdf",
      "team": "blue",
      "xp": 123,
    },
    {
      "name": "qwer",
      "team": "yellow",
      "xp": 321,
    },
  ];
  
  for (var value in apiData) {
    var player = Player.fromJson(value);
    player.sayHello();
  }
}
