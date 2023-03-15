import "dart:ffi";
import "dart:io";
class Laptop {
  String? id;
  String? name;
  String? ram;
  void Display ()
  {
    print("ID: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}

void main ()
{
  Laptop laptop = Laptop();
  laptop.id = "8086";
  laptop.name =" Micosoft Windows 10 Pro";
  laptop.ram = "8.00 GB";
  laptop.Display();
  }
  