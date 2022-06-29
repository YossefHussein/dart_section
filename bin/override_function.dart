void main(List<String> args) {
  Player player = Player(age: 28, name: 'mo selah');
  print('name is ${player.name} age is ${player.age}');
  player.printName(player.name);
}

class Person {
  int? age;
  String? name;
  Person({this.age, this.name});
  void printName(name) {
    print(name);
  }
}

class Player extends Person {
  Player({age, name}) : super(age: age, name: name);
  @override
  void printName(name) {
    // TODO: implement printName
    super.printName(name);
  }
}
