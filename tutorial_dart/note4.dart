typedef ListOfInts = List<int>;

String Hello(String name, int age, [String? country = 'cuba']) =>
    "Hello i'm $name, age is $age, from $country]";

String capitalizeName(String? name) => name?.toUpperCase() ?? "Anon";
// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "Anon";

void main() {
  print(Hello('jaemin', 33));

  // QQ Operation (??, ?=)
  capitalizeName("nico");
  capitalizeName(null);

  String? name;
  name ??= "nico"; // if name is null  name = "nico"
  print(name);
}
