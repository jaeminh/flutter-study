// String sayHello(String name) {
//   return "Hello $name. Nice to meet you";
// }
String sayHello(String name) => "Hello $name. Nice to meet you";

String newHello(
    {required String name, required int age, String country = 'wakanda'}) {
  return "hello $name, i'm ${age + 2}, from $country";
}
// String newHello(
//     {String name = 'anon', num age = 99, String country = 'wakanda'}) {
//   return "hello $name, i'm ${age + 2}, from $country";
// }

void main() {
  // fat arrow syntax
  print(sayHello("potato"));

  // Named parameters
  // print(newHello('nico', 19, 'korea'));
  print(newHello(name: 'nico', age: 12, country: 'korea'));
}
