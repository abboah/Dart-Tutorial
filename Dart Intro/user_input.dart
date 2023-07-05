import 'dart:io';

void main() {
  print("Enter first number: ");
  var first = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  var second = int.parse(stdin.readLineSync()!);

  var sum = first + second;

  print("Total number: $sum");
}
