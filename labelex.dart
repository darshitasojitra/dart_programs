void main()
{
  Abc:for(int i=0;i<3;i++)
  {
    if(i<2)
    {
      print("you are inside the loop");
     break Abc;
    }
    print("you are outside the loop");
  }
}