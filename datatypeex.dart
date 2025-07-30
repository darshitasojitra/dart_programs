//number
void main()
{
  int a=2;
  double b=3.2;
  print(a);
  print(b);

  var a1=num.parse("1");
  var b1=num.parse("2.5");
  var c1=a1+b1;
  print("a1+b1:$c1");


//String datatype
String string="abcd";
String str="defgh";
String str1="ijkl";
print(string);
print(str+str1);

//boolean datatype
String s1="abcd";
String s2="ghcds";
bool val=(s1==s2);
print(val);


//list datatype
List<String> l1=List<String>.filled(3,"default");
l1[0]='guj';
l1[1]='hindi';
l1[2]='eng';
print(l1);
print(l1[1]);

//map datatype
Map m1=new Map();
m1['first']='aaa';
m1['secound']='bbb';
m1['third']='ccc';
print(m1);


}
