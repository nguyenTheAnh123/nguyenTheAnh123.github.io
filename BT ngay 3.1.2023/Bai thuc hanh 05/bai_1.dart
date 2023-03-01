import 'dart:io';

void main() {
  // open file
  File file = File('bai1.txt');
  // write to file
  file.writeAsStringSync('Welcome to bai1.txt file.');
  print('File written.');
}
