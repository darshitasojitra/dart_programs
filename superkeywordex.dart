class superclass
{
  //create parent constructor 
  superclass()
  {
    print("you are inside parent constructor");
  }
}
class subclass extends superclass{
  //create child constructor
  subclass()
  {
    print("you are inside child constructor");
  }
}
void main()
{
  subclass s1=new subclass();
  
}