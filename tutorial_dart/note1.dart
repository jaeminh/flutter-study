void main() {
  print("hello world");
  var name1;
  dynamic name2;
  String name3;
  final name4 = '재민'; // 한번 정해진 variable type은 같은 타입으로만 변경 가능

  String? name5 = 'dart null safety';
  if (name5 != null) {
    print(name5.isNotEmpty);
  }
  print(name5?.isNotEmpty);
}
