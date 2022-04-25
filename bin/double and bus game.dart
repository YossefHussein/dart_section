import 'dart:io';

void main(List<String> args) {
  int bus = 0;
  print('Station of bus is $bus');
  print('Enter your station');
  String? station = stdin.readLineSync();
  print('Your name station ${station?.toUpperCase()}');


}
