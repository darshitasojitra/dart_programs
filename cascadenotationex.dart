

class abc
{
  var a;
  var b;
  void set(x,y)
  {
    this.a=x;
    this.b=y;
  }
  void add()
  {
    var z=this.a+ this.b;
    print(z);
  }
}
void main()
{
  abc a1=new abc();
  abc a2=new abc();
  a1.set(3, 5);
  a1.add();
  a2..set(5, 5);
  a2..add();
}