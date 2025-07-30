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
class C extends B
{
  void daughter()
  {
    print("daughter");
  }
}
void main()
{
  C c1=new C();
  c1.father();
  c1.son();
  c1.daughter();
}