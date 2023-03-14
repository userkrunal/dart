import 'dart:io';

class Mark
{
  int m1=0,m2=0,m3=0;
  double p=0;
  Mark()
  {
    print("Enter Your Marks");
  }
  void setData()
  {
    m1=int.parse(stdin.readLineSync()!);
    m2=int.parse(stdin.readLineSync()!);
    m3=int.parse(stdin.readLineSync()!);
  }
  double getData(double per)
  {
    return (m1+m2+m3)*100/300;
  }
}
void main()
{
  double p=0;
  double per=0;
  Mark m=Mark();
  m.setData();
  p=m.getData(per);
  print(p);
  if(p>=50)
    {
      print(" success to gain a new job as a software developer ");
    }
  else
    {
      print("You not selected");
    }

}
