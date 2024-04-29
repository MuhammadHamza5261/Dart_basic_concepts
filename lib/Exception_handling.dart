///In Exception handling Try, catch , On, Finally
void main(){
  print("Case 1");

  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }


     on IntegerDivisionByZeroException{
     print("Cannot divide by zero");
   }
   
   
   print(""); print("Case 2");

   



}