void main()
{
  //Default parameter
  // You can assign default values to prameters.
  
  findVolume(10);
  

  
  findVolume(10,breadth :5,height :30);
  
}

void findVolume(int length,{int breadth = 10,int height = 20})
{
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("Volume is ${length*breadth*height}");

}