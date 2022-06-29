void main(List<String> args) {
  print('this is for loop');

  List<int> numbers = [1, 2, 3, 5, 5, 6, 7, 8, 9];
  for (var i = 0; i < numbers.length; i++) {
    print('${numbers[i]}');
  }
  List<String> names = [
    'youssef',
    'mohamed',
    'ahmed',
  ];
  print("-------------------------------------------------------------------");
  print('this is for forEach');
  names.forEach((String item) {
    print(item);
  });
}
