import 'dart:io';

void reverse()
{
  int rev,sum=0,n;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  int temp=n;
  while(n>0)
  {
    rev=n%10;
    sum=sum*10+rev;
    n~/=10;
 }
 if(temp==sum)
 {
  print("reverse of  $temp is $sum");
 }
 else{
  print("not reverse");
 }
 
}