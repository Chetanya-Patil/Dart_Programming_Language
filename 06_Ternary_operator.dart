//Ternanry operators

void main(){
  
  //conditional expression 
  
  //1. condition ? exp1 : exp2
    // if conditon is true evaluate first expression and its value 
   //  otherwise evaluate the 2 expression and its value.
  
   int a = 2;
   int b = 4;
  
   if (a < b)
   {
     print("$a is smaller ");          
   }
   else 
   {
     print("$b is smaller");
   }
  
  
  a < b ? print("$a is smaller") : print("$b is smaller");
  
                    // OR //
  
       
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");
  
  
  //exp1 ?? exp2
  //if expression is null then 2 expression is print
  //otherwise the value of first expression is print
  
  String name = "RAM";
  
  String stringToPrint = name ?? "Guest_User";
  print(stringToPrint);
  
  
  
  
  
  
}