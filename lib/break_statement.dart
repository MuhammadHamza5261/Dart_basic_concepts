void main(){

  //Break statement
  for (int i = 1; i<= 10; i++){
    print(i);


    if(i == 6){
      break;

    }
  }


  //Continue statement
  for (int i = 1; i <=10; i++){

    //value of 5 will be ignore then the statement will be continue
    if(i ==5){
      continue;
    }

    print(i);


  }
}