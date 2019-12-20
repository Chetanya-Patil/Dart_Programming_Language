void main()
{
  
  //Exceptional handling 
  // When normal flow is disrupted and Application crashes.
  /*
  print("CASE 1:ON CLAUSE");
  try
  {
  int result = 12 ~/ 0;
  print("The result is $result");
  
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
 */
  
  
  print("CASE 2 : CATCH CLAUSE");
  try
  {
    int result = 12 ~/ 0;
    print("The result is $result");
    
  }catch (e)
  {
    print("The exception is $e");
  }
  
  
  
  print("CASE 3 : using stack trace to know the events occurred before exception was thrown");
  try
  {
    int result = 12 ~/ 0;
    print("The result is $result");
    
  }catch (e,s)
  {
    print("The exception is $e");
    print("The stack trace \n $s");
  }
  
  
  print("CASE 4 : Finally clause : whether there is an exception or not ,finally clause is always execute");
  try
  {
    int result = 12 ~/ 3;
    print("The result is $result");
    
  }catch (e)
  {
    print("The exception is $e");
  } finally {
    print("This is FINALLY Clause and is always executed");
  }
  
  
  
  
  
  
  
  
}