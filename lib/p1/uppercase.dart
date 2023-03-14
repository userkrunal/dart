import 'dart:io';

class Std
{
  String? name;
  int? std;
  String? address;
  void setData()
  {
    print("Enter Your Name :-");
    name=stdin.readLineSync()!;
    print("Enter Your Std");
    std=int.parse(stdin.readLineSync()!);
    print("Enter Your Address");
    address=stdin.readLineSync()!;
  }
  void getData()
  {
    print("Name :- $name",);
    print("Std :- $std");
    print("Address :- $address");
  }
}
void main()
{
  Std s1=Std();
  s1.setData();
  s1.getData();
}