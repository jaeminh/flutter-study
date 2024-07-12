abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  int xp;
  Team team;
  int age;

  void walk() {
    print("im walking");
  }

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  }); // constructor method

  void sayHello() {
    print("hi my name is $name");
    print("$xp");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1200, team: Team.blue, age: 33)
    ..name = "las"
    ..xp = 120000
    ..team = Team.red
    ..sayHello();

  nico.walk();
}
