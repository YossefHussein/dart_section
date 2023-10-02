Future<void> main(List<String> args) async {
  printNumber(1);
  var printNumberWithAsync = await printAsyncNumber(2).then(
    (value) => Future.delayed(
      Duration(seconds: 5),
      () {
        print(2);
      },
    ),
  );
}

Future<int> printAsyncNumber(int number) async {
  return number;
}

void printNumber(int number) {
  print(number);
}
