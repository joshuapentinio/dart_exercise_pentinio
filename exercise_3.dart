import 'dart:io';

void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  var newArray = a.where((element) => element < 5);

  print(newArray);
}
