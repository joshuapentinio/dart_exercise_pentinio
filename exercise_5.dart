import 'dart:io';

void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  var newArray1 = a.where((element) => b.contains(element)).toSet().toList();
  var newArray2 = b.where((element) => a.contains(element)).toSet().toList();
  
  print(newArray1);
  print(newArray2);
}
