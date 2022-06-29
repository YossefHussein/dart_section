void main(List<String> args) {
  Player player = Player();
  var s = player.age;
  print(s);
}

// super class
class Person {
  String? name;
  String? age;

  Person({this.name, this.age});
}

// child class
class Player extends Person {}
