class superclass
{
  void show()
  {
    print("superclass");
  }
}
class subclass
{
  void show()
  {
    print("subclass");
  }
}
void main()
{
  superclass s1=new superclass();
  subclass s2=new subclass();
  s1.show();
  s2.show();
}