void main(){
  ///Firstly we will create C class object
  var obj = C();
  obj.display3();
  obj.display2();
  obj.display1();

}

class A{

  var a = 10;
  void display1(){
    print(a);
  }

}

class B extends A{

  var b = 20;
  void display2()
  {
    print(b);
  }

}

class C extends B{

  var c = 30;
  void display3(){
   print(c);
  }

}