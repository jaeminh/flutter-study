void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if
  ];
  print(numbers);

  // string interpolation
  var name = 'nico';
  var age = 20;
  var greeting =
      "Hello everyone, my name is $name, nice to meet you and I'm ${age + 2}.";
  print(greeting);

  // collection for
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "@ $friend"
  ];
  print(newFriends);
  print(newFriends[2]);

  // maps
  var player = {'name': 'nico', 'xp': 190, 'superpower': false};
  print(player.entries);

  // set
  var set_numbers = {1, 2, 3, 4};
  set_numbers.add(1);

  print(set_numbers);
  print(set_numbers.elementAt(2));
}
