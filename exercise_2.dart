import 'dart:io';

void main() {

    stdout.write("Hi, please choose a number: ");
    int num = int.parse(stdin.readLineSync()!);

    print("Chosen number is ${num % 2 == 0 ? "even" : "odd"}");

}
