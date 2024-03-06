import 'dart:io';

void fact()
{
  int fa,i;
  int f=1;
  print("enter the number");
  fa=int.parse(stdin.readLineSync()!);
  if(fa<0)
  {
  print("number  does not exit");
  }
  else
  {
  for(i=1;i<=fa;i++)
  {
  f=f*i;
  }
  }
print("factorial of $fa is $f");
}