void main(List<String> args) {
  /// this is while
  print('this is while');
  var y = 4;
  while (y <= 10) {
    print('4*$y=${y * 4}');
    y++;
  }

  /// this is do while
  print('this is do while');
  var c = 2;
  do {
    print('hi man');
    c++;
  } while (c < 6);

  /// this is loop
  print('this is for loop');
  List<int> numbers = [1, 2, 3, 5, 5, 6, 7, 8, 9];
  for (var i = 0; i < numbers.length; i++) {
    print('${numbers[i]}');
  }

  /// this is loop forEach
  print('this is loop forEach');
  List<String> names = [
    'youssef',
    'mohamed',
    'ahmed',
  ];
  names.forEach((String item) {
    print(item);
  });
}
