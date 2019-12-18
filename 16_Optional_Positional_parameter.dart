void main()
{
  //Required parameter
  printCities("NEW YORK","DELHI","MUMBAI");
  
  
  //Optional positional parameters
  
    print(" ");
  
  printCountries("india","America");
  
}

void printCities(String name1 , String name2, String name3 )
{
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
  
}


void printCountries(String name1, [String name2,String name3])
{
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
  
}