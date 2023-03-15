void main()
{
  int? c=1;
  print("Nhap mot so tu nhien");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap luy thua");
  int? b = int.parse(stdin.readLineSync()!);
 if(b==0)
    {
        printf("luy thua mu %d cua %d la 1", b, a);
        
    }
    else if(b>0)
    {
        for(int i=1; i<=b; i++)
        {
            c = c * a;
        }
        printf("luy thua mu %d cua %d la : %d", b, a, c);
    }
    else if(b<0)
    {
        if(a==0) { printf("luy thua mu %d cua 0 la 0", b);}
        else if(a>=0)
        {
            for(int i=b; i<=-1; i++)
            {
                c = c * a;
            }
            printf("luy thua mu %d cua %d la : 1 / %d", b, a, c);
        }
        else if(a<0)
        {
            for(int i=b; i<=-1; i++)
            {
                c = c * a;
            }
            printf("luy thua mu %d cua %d la : - 1 / %d", b, a, c);
        }
    }
  
}
