import 'dart:io';
class Feet
{
  int feet=0,inch=0;
  setData()
  {
    print("Enter Feet:-");
    feet=int.parse(stdin.readLineSync()!);
    print("Enter Inch:-");
    inch=int.parse(stdin.readLineSync()!);
  }
  void getData()
  {
    if(inch>=12)
    {
      feet=feet+(inch/12).toInt();
      inch=inch%12;
      print("$feet Feet & $inch Inch");
    }
    else
    {
      print("$feet Feet & $inch Inch");
    }
  }
}
void main()
{
  Feet f1=Feet();
  f1.setData();
  f1.getData();
}