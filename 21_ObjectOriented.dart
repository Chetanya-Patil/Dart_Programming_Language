
//class

void main()
{
  var student1 =  student();  //one object, student1 is reference variable
  student1.id = 23;
  student1.name = "Jhon";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  
  var student2 = student();
  student2.id = 20;
  student2.name = "Doe";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
  
}



  class student
{
    //Properties 
  int id = -1;           //instance or field variable,default value is null
  String name;    //instance or field variable,default value is null
    
    //Behaviour
  void study()
  {
    print("${this.name } is now studying");
    
  }
  
  void sleep()
  {
    print("${this.name } is now sleeping");
  }
    
    
 }
  
  
