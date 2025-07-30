class abc{
  int a=1;
  int b=1;
  void sum(int c,int d)
  {
    this.a=c;
    this.b=d;
    print("sum of two number ${a+b}");
  }
}
void main()
{
   abc a1=new abc();
   a1.sum(10, 20);

}