void main()
{
  int a=3;
  int b=2;
  var c=a*b;
  print("a*b:$c");
  var d;
  d??=a+b;
  print("d??=a+b:$d");

  d??=a-b;
  print("d??=a-b:$d");

}