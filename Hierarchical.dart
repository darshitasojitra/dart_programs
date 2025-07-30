class A
{
  void father()
  {
    print("father");
  }
}
class B extends A
{
  void son()
  {
    print("son");
  }
}
class C extends A
{
  void daughter()
  {
    print("daughter");
  }
}
void main()
{
  B b1=new B();
  b1.father();
  b1.son();

  C c1=new C();
  c1.father();
  c1.daughter();
}