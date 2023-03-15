import 'dart:io';
void main()
{
    print(" nhap a: ");
    int? a = int.parse(stdin.readLineSync()!);
    pint("nhap b: ");
    int? b= int.parse(stdin.readLineSync()!);
    int tap;
    tap=a;
    a=b;
    b=tap;
    print("sau khi doi cho a= $a, b=$b");
}