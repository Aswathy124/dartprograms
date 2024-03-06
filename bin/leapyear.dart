import 'dart:html';
import 'dart:io';

void leap()
{
  int year;
  print("enter the year");
  year=int.parse(stdin.readLineSync()!);
 if((year%4==0)&&((year%400==0)||(year%100!=0)))
 {
 print("leap year,$year");
 }
 else{
print("not a leap year,$year");
 }
}