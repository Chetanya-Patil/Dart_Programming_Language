void main()
{
  //Default constructor
  //parametrized constructor
  //Named constructor
  //constant constructor
  
 // var student1 = student();
  
  var student2 = student(45,"jhon");
  print("${student2.id} and ${student2.name}");
  
  var student3 = student.myCustomConstructor();
  student3.id =54;
  student3.name ="fan";
  print("${student3.id} and ${student3.name}");
}

class student
{
  
  int id = -1;
  String name;
 /* 
  student()
  {
    print("This is the  default constructor ");
  }
  */
  
  student(int id , String name)  //parametrized constructor
  {
    this.id =id;
    this.name =name;
  }
  
  //or 
 //student(this.id, this.name);
  
  student.myCustomConstructor() //named constructor
  {
    print("This is my custom constructor");
  }
  
  //or 
  
 // student.myCustomCustomer(this.id ,this.name);
  
  
  
  
  
}


//NOTE : we cannot have both default and parametrized constructor at a time.



/*
 * Used to create objects
 * You can initialize your instance or field variable within constructor
 * You cannot have both default and parametrized constructor at the same time 
 * You can have as many Named Constructor as you want to