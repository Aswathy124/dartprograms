import 'dart:io';

void vowel()
{
print("enter the charcter");
String input=stdin.readLineSync()!;
input=input.toLowerCase();
if(input=='a'|| input=='e'|| input=='i'||input=='o'|| input=='u')
{
  print("vowel");
}
else{
  print("constant");
}


}