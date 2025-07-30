class employee {
  static var emp_name;
  var emp_salary;
  show()
  {
    print("name of employee $emp_name");
    print("salary of employee $emp_salary");
  }
}
void main()
{
  employee.emp_name="drc";
  employee e1=new employee();
  
  e1.emp_salary=4000;
  e1.show();

}