import 'dart:io';

void main() {
  print("Enter your name?");
  String? name = stdin.readLineSync();

  print("=============");
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);

  stdout.write("Hi");
  stdout.write('$name ${x * y}');
}