class Player {
  // constructor (long version)
  // late final String name;
  // late int xp;
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  }); // constructor method

  void sayHello() {
    print("hi my name is $name");
    print("$xp");

    // 같은 name을 사용하는게 아니면 this가 필요 없음
    // var name = '123';
    // print("hi my name is $this.name");
  }
}

// named constructor
class namedPlayer {
  final String name;
  int xp, age;
  String team;

  namedPlayer({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  }); // constructor method

  // named constructor
  namedPlayer.createBluePlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = "blue",
        this.xp = 0;

  namedPlayer.createRedPlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = "red",
        this.xp = 0;

  void sayHello() {
    print("hi my name is $name");
    print("$xp");
  }
}

void main() {
  var player1 = Player(name: 'nico', xp: 1200, team: "red", age: 21);
  player1.sayHello();
  player1.xp = 1500;
  player1.sayHello();

  var player2 = Player(name: 'lynn', xp: 2500, team: 'blue', age: 23);
  player2.sayHello();

  var player3 = namedPlayer.createBluePlayer(name: "nico", age: 21);
  player3.sayHello();
  var player4 = namedPlayer.createRedPlayer(name: "lynn", age: 20);
  player4.sayHello();
}
