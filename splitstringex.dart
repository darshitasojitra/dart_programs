//Splitting a string across any number present in it. (Using regex)
void main()
{
  String abc="darshita1khushi2darc3devu";
  print(abc.split(new RegExp(r"[0-3]")));
}