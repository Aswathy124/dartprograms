import 'dart:io';

void armstrong()
{
int n,sum=0,r,temp;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  temp=n;
while(n>0)
{
  r=n%10;
  sum=sum+(r*r*r);
  n~/=10;
}
if(temp==sum)
{
  print(" number is armstrong");
}
else
{
  print("number is not armstrong");
}
}