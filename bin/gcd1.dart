import 'dart:io';

void gcd1()
{
  int a=16,b=24;
int gcd=0;
  for(int i=1;i<=a && i<=b; i++ )
  {
    if(a%i==0&&b%i==0)
    {
      gcd=i;
    }
  }
  print("gcd of $a and $b is $gcd");
  

}