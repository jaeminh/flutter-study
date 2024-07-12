class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print("Hi, my name is $name");
  }
}

enum Team { red, blue }

// class Player extends Human {
//   final Team team;

//   Player({
//     required this.team,
//     required String name,
//   }) : super(name);

//   @override
//   void sayHello() {
//     super.sayHello();
//     print("I play for ${team}");
//   }
// }
mixin Strong {
  final double strengthLevel = 123.125;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuuun!");
  }
}

class Player with Strong, QuickRunner {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.blue);
  player.runQuick();
  // var player = Player(team: Team.red, name: "nico");
  // player.sayHello();
}
