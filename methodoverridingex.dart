class abc
{
  void show()
  {
    print("parent class");
  }
}
class xyz extends abc{
  void show()
  {
    print("child class");

  }
}
void main()
{
  abc a1=new abc();
  xyz x1=new xyz();
  a1.show();
  x1.show();
}