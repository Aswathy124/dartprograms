import 'dart:io';

void gcd()
{
  print("enter first number");
  int n=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int m=int.parse(stdin.readLineSync()!);
  int gcd=0;
  for(int i=1;i<=n && i<=m; i++ )
  {
    if(n%i==0&&m%i==0)
    {
      gcd=i;
    }
  }
  print("gcd of $n and $m is $gcd");
}