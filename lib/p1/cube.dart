import 'dart:io';
int cube(int num)
{
  return(num*num*num);
}
void main()
{
  int num;
  int c=0;
  print("Enter The Number :-");
  num=int.parse(stdin.readLineSync()!);
  c= cube(num);
  print("Cube = $c");
}