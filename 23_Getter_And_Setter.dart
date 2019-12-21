void main()
{
  //Getter and setter and private instance variable
  //default getter and setter
  //custom getter and setter
  //private instance variabe 
  
  var student1 = student();
  student1.name = 'peter';  //calling default setter to set value
  print(student1.name);     //calling default getter to get value
  
  student1.percentage = 438;  //calling custom setter to set value 
  
  print(student1.percentage); //calling custom getter to get value
  
  
  
  
}

class student 
{
  String name;  //instance variable with default getter and setter
    
  double _percent;  //Private Instance variable for its own library
    
  //int percentage; //was  instance variable with default getter and setter  
  
  void set percentage(double markssecured)  //Instance Variable with custom setter
  {
      _percent = ((markssecured / 500) * 100);
  }
  
  double get percentage           //Instance variable with custom getter 
  {                  
    return _percent;          
  }
  
  
}