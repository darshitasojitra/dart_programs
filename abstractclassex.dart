abstract class abc{
  void show();
  void display();
}
class xyz extends abc{
  @override
  void show()
  {
    print("hello dart");
  }

  @override
  void display()
  {
    print("subclass");
  }
}
void main()
{
  xyz x1=new xyz();
  x1.show();
  x1.display();
}