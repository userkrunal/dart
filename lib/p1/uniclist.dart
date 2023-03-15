void main()
{
  List l1=[1,2,1,3,1,2,4,5,4,3,6,7,6,5,8,9,10,3,11,12,5,12];
  List l2=filter(l1);
  print(l2);
}
List filter(List l1)=>l1.toSet().toList();