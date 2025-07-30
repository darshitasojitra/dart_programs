class Gettersetterex {
  var name;
var age;
   
   String get stud_name
   {
    return name;
   }
   void set stud_name(String name)
   {
    this.name=name;
   }
   void set stud_age(int age)
   {
    if(age<=0)
    {
      print("age should be greater than 5");
    }
    else
    {
      this.age=age;
    }
   }
   int get stud_age
   {
    return age;
   }
  
}
 void main()
   {
      Gettersetterex g1=new Gettersetterex();
      g1.stud_name="Drc";
      g1.stud_age=0;
      print(g1.stud_name);
      print(g1.stud_age);
   }