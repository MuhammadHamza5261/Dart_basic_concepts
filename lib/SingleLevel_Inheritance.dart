///Inheritance has three types
///single level
///multi level
///hierarchical inheritance



void main(){

  ///first we create a  (B Class) object
   var obj = B();
   obj.display1();
   obj.display2();

}

class A{

  var a = 10;

  void display1(){
    print(a);

  }

}

class B extends A{
  var b = 20;

  void display2(){
    print(b);

  }




}