class abc{
  String name1="";
  String get getname{
      return name1;
  }
  set setname(String name)
  {
    name1=name;
  }
}
void main()
{
  abc a1=new abc();
  a1.setname="drc";
  print("welcome to ${a1.getname}");
}