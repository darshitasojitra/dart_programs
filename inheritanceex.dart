class parent
{
  void show()
{
  print("parent class");
}
}
class child extends parent
{
  void dip()
  {
    print("child class");
  }
}
void main()
{
  child c1=new child();
  c1.show();
  c1.dip();
}