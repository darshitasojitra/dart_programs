void main()
{
  int count=1;
  while(count<=10)
  {
    print("hello dart");
    count++;

    if(count==4)
    {
      continue;
    }
  }
  print("you are out of while loop"); 
}