void main()
{
  print("Nhap ban kinh duong tron");
  double? r = double.parse(stdin.readLineSync()!);
  double d = 3.14*r*r;
  print("dien tich hinh tron ban kinh r  = $d");
}