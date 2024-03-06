import 'dart:html';
import 'dart:io';

void fibonacci()
{
  int n,i,first=0,second=1,next;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  print("fibonacci series upto $n is");
for(i=0;i<=n;i++)
{
if(i<=1)
{
  next=i;
}
else
{
next=first+second;
first=second;
second=next;
}
print(next);
}



}
