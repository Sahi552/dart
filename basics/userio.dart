import 'dart:io';

void main() {
  print('hello user enter your name:');
  var name = stdin.readLineSync();
  print('hello $name');

  //convert input nullabel string to int
  print('enter a number ');
  var st = stdin.readLineSync();
  var num = int.parse(st ?? '0');
  int num2 = 10;
  print(num + num2);

  
}
