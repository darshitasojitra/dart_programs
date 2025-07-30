import 'dart:io';
void main()
{
  print("enter number");
  String ? input = stdin.readLineSync();

  if (input!= null) {
    int n = int.parse(input);

    
  switch(n)
  {
    case  1:
    {
      print("january");
    }
    break;
    case 2:
    {
      print("february");
    }
    break;
    case 3:
    {
      print("march");
    }
    break;
    case 4:
    {
      print("april");
    }
    break;
    case 5:
    {
      print("may");
    }
    break;
    case 6:
    {
      print("june");
    }
    break;
    case 7:
    {
      print("july");
    }
    break;
    case 8:
    {
      print("auguest");
    }
    break;
    case 9:
    {
      print("september");
    }
    break;
    case 10:
    {
      print("octomber");
    }
    break;
    case 11:
    {
      print("november");
    }
    break;
    case 12:
    {
      print("december");
    }
    break;
    default:
    {
      print("enter valid number");
    }
    break;
  }    
  }else {
    print("No Input Received");
  }


}