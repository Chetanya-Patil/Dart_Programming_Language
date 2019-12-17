void main()
{
  //Literals
  var isCool = true;
  int x = 2;
  var name ="jhon";
  double value = 4.5;
  
  print(isCool);
  print(value);
  
  //various way to define string Literals i dart 
  String s1 = 'single';
  String s2 = "Double";
  String s3 = "it's easy";
  
  String s4 = 'it\'s easy';   //escape character 
  
  String s5 = 'This is going to be very long string'+'This is just a sample of the string';//it is for avoiding the string to be gone out of the screen.we can avoide the + sign from upper line of code.
  
  print(s3);
  print(s4);
  
  
  //String interpolation   //USE  ["My name is $name"] instead of ["My name is "+ name ]
  String name1 = "doe";
  String message = "my name is $name1";
  
  print(message);
  print("my name is $name1");
  print("Numbers of characters in string doe is ${name1.length}");
  
  int l = 20;
  int b = 30;
  
  print("The sum of the $l and $b is ${l + b}");
  print("The area of the rectangle is ${l * b}");
  
}