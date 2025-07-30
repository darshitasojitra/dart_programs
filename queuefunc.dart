import 'dart:collection';
void main()
{
  //create Queue 
  Queue <String> q1=new Queue<String>();
  print(q1);;

  q1.add("drc");
  print(q1);

  //addll 
  List<String> l1=['khuc','drc'];
  q1.addAll(l1);
  print(q1);

  //addfirst
  q1.addFirst("sojitra");
  print(q1);

  //addlast
  q1.addLast("mira");
  print(q1);

  //length
  print(q1.length);

  
  q1.removeFirst();
  print(q1);

  q1.removeLast();
  print(q1);

   print(q1.isEmpty);
}