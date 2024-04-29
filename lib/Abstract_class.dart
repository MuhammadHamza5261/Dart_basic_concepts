///Abstract class
///cONECPT
///HUm simple class ka object easily create kar skta han but hum abstract class ka
///object create nahi kar skta



void main(){

  var rectangle = Rectangle();
  rectangle.draw();

}

abstract class Shape{

  //now we will create a abstract method
  // the abstract class that has no object

   void draw();
}


class Rectangle extends Shape{


  void draw() {

    print("Drawing Rectangle");

  }

}

 // This is simply a method

 // hamza(){}


  // now we can write a abstract method
  // hamza();