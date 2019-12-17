void main()
{
 
  //defining  function of dart
  //Demo for function 
  
findPerimeter();
  //or 
  
 //findPermeter(4,2);
  
  getArea(10,5);
  //advantage of using returm is that we get runtime value of area which we can assign to variable.like this 
  int rectArea = getArea(10,5);
  print("Rectangle Area is $rectArea");
}



void findPerimeter()
{
  int length = 4;
  int breadth = 2;
  
  int perimeter = 2 * (length + breadth);
  
  print("The perimeter is $perimeter");
}



int getArea(int length ,int breadth)
{
  int area = length * breadth;
  return area;
  
}