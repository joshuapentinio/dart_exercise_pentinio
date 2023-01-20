import 'dart:io';

void main() {
  stdout.write("What's your name? ");
  String? name = stdin.readLineSync();

  stdout.write("Hi, $name! What is your age? ");
  int age = int.parse(stdin.readLineSync()!);

  print("$name, You have ${100 - age} years to be 100");
}
