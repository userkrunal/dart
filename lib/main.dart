import 'dart:io';
class Std
{
  int a=0,b=0;
  void setData(int a,int b)
  {
    this.a=a;
    this.b=b;
  }
  void aditoin()
  {
    print(a+b);
  }
}

void main()
{
  Std s1=Std();
  int a=0,b=0;
  print("Enter two value");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  s1.setData(a,b);
  s1.aditoin();
}