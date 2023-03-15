void main()
{
  print("Nhap chieu dai");
  double? a = double.parse(stdin.readLineSync()!);
  print("Nhap chieu rong");
  double? b = double.parse(stdin.readLineSync()!);
  double d = sqrt(a*a+b*b);
  print("do dai canh huyen la  = $d");
}
