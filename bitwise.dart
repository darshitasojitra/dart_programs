void main()
{
  int a=5;
  int b=6;
  var c=a&b;
  print("a&b:$c");
  var d=a|b;
  print("a|b:$d");
  var e=a^b;
  print("a^b:$e");
  var f=~a;
  print("~a:$f");
  var g=a<<b;
  print("a>>b:$g");
  var h=a>>b;
  print("a>>b:$h");
  var i=a>>>b;
  pragma("a>>>b:$i");
}