import 'dart:io';

void palindrome()
{
  int n,rem=0,rev;
    print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  int temp=n;
 while(n>0)
 {
  rev=n%10;
  rem=(rem*10)+rev;
  n~/=10;
}
if(temp==rem)
{
print("true");

}
else{
  print("false");
}
 
}