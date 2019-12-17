void main()
{
  // using break keyword and labels and nested for loops
  
  //break keyword
  //label
  
 MyOuterLoop : for ( int i = 1 ; i <=3 ; i++)
  {
    for(int j = 1 ; j <=3 ; j++)
    {
      print("$i $j");
      
      if( i == 2 && j ==2)
      {
        break MyOuterLoop;
      }
    }
  }
    
    
}


//Note : for outer loop label are use .
//by using break keyword in inner loop it only break one pair of value from iteration.
  
  
  