class abc
{
  String abc_info="1";
  abc(String info)
  {
    this.abc_info=info;
  }
  void printinfo()
  {
    print("welcome to $abc_info");
  }
}
void main()
{
  abc a1=new abc("hello dart");
  a1.printinfo();
}