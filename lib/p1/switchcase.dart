import 'dart:io';
void getData()
{
  print("Enter the number 1 to 4");
  print("Enter The Two Value:");
}
void main()
{
  int n=0;
  int a=0;
  int b=0;
  getData();
  n=int.parse(stdin.readLineSync()!);
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  switch(n)
  {
    case 1:
      print(a+b);
      break;

    case 2:
      print(a-b);
      break;
    case 3:
      print(a*b);
      break;
    case 4:
      print(a/b);
      break;
    default :
      print("In Vaild Choice");
  }
}