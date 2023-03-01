// dart program to read from file
import 'dart:io';

void main() {
  // creating file object
  File file = File('bai1.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
