import 'dart:io';
void main()
{
    int tong;
    print(" nhap so thu nhat: ");
    int a = int.parse(stdin.readLineSync()!);
    print("nhap so thu 2: ")
    int b = int.parse(stdin.readLineSync()!);
    if (a<=b)
    {
        for(int i=a; i<=b;i++)
        {
            
            tong+=i;
        }
    }
    else if (a>b)
    {
        for (int i = b; i <= a; i++)
        {
            tong+=i;
        }
        
    }
    print("tong");
    
    
}