//dart:core
import 'dart:core';
import 'dart:io'; // Library used for Input/Output operations
main() {

  stdout.writeln('What is your name ?'); //It display line to take input from user.
  String? name = stdin.readLineSync(); //It reads the input. The String? shows that name potentially holds null value.
  print('My name is $name');

}
