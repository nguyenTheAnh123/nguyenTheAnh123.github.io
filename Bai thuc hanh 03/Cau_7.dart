void main()
{
  int? c=1;
  print("Nhap mot so nguyen a ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap luy thua ");
  int? b = int.parse(stdin.readLineSync()!);
 if(b==0)
    {
        print("luy thua mu $b cua $a la 1");
        
    }
    else if(b>0)
    {
        for(int i=1; i<=b; i++)
        {
            c = c * a;
        }
        printf("luy thua mu $b  cua $a la $c ";
    }
    else if(b<0)
    {
        if(a==0) { print("luy thua mu $b cua $a la 0";}
        else if(a>=0)
        {
            for(int i=b; i<=-1; i++)
            {
                c = c * a;
            }
            print("luy thua mu $b cua $a la : 1 / $c");
        }
        else if(a<0)
        {
            for(int i=b; i<=-1; i++)
            {
                c = c * a;
            }
            print("luy thua mu $b cua $a la : - 1 / $c");
        }
    }
  
}
