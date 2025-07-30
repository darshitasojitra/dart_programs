void main()
{
  var List=[22,44,25,11,77,98];
  var largestvalue=List[0];
  var smallestvalue=List[0];
  
  for(var i=0;i<List.length;i++)
  {
    if(List[i]>largestvalue){
      largestvalue=List[i];
    }
    if(List[i]<smallestvalue){
      smallestvalue=List[i];
    }
  }
  print("smallest value is $smallestvalue");
  print("largest value is $largestvalue");
}