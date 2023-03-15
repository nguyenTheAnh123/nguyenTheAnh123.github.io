import 'dart:io';

void main() {
  // open file
  File file = File('bai1_copy.txt');
  // check if file exists
  if (file.existsSync()) {
    // delete file
    file.deleteSync();
    print('da xoa file');
  } else {
    print('khong tim thay file');
  }
}