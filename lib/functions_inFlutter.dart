void main(){

  ///call the function
  findParameter();
  printCities("Lahore","Karachi","Islamabad");
  findVolume(10,5,20);

}


///create a function
void findParameter() {
  int length = 4;
  int breadth = 2;

  int parameter = 2 * (length + breadth);
  print(" The parameter is $parameter");

}

  ///Function with required parameter
   void printCities(String name1, String name2, String name3){

    print("Name 1 is $name1");
    print("Name 2 is $name2");
    print("Name 3 is $name3");

   }


   ///Optional named parameter
    findVolume(int length , int breadth , int height){
      print("Length is $length");
      print("Lenght is $breadth");
      print("Length is $height");

      print("Volume is ${length * breadth * height}");

   }

   /// int is a return type and findArea is a function name


   int findArea(int length, int breadth){
      return  length * breadth;

   }


   void funOne(int length, int breadth){
  
     print(length * breadth);
  

   }
   
