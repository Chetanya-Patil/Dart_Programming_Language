

void main() {
  var Dog = dog();
  Dog.breed = "LABRODER";
  Dog.color = "Black";
  Dog.bark();
  Dog.eat();
  
  var Cat = cat();
  Cat.color = "white";
  Cat.age = 5;
  Cat.eat();
  Cat.meow(); 
  
  
  var Animals = animals();
  Animals.color = "brown";
  Animals.eat();
}

class animals {
  String color;

  void eat() 
  {
    print("Eat !");
  }
}

class dog extends animals
{
  String breed;
  
  void bark()
  {
    print("Bark!");
  }
}

class cat extends animals
{
  int age;
  
  void meow()
  {
    print("meow!");
  }
}