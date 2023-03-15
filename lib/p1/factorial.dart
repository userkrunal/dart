import 'dart:io';
class Factorial
{
  int n=0;
  int ans=1;
  void setDatat()
  {
    print("Enter a number");
    n=int.parse(stdin.readLineSync()!);
    for(int i=1; i<=n; i++)
    {
      ans=ans*i;
    }
    print("Factoril = $ans");
  }
}
void main()
{
  Factorial f=Factorial();
  f.setDatat();
}