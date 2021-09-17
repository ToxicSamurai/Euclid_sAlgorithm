//Initializes the class
class Steps{
  
  //Function that resets the contents of the setup function
  void ready(){
    background(255);
    fill(0);
    textSize(50);
  }
  
  //First step in the algorithm
  void step1(){
    println("Begin");
    step2();
  }

  //Second step in the algorithm
  void step2(){
  //If the second input value is 0, go to step 8
    if(intB == 0){
      step8();
    }
  //Otherwise, go to step 3
    else{
      step3();
    }
  }

  //Third step in the algorithm
  void step3(){
  //If the first input value is greater than the second, go to step 6
    if(intA > intB){
      step6();
    }
  //Otherwise, go to step 4
    else{
      step4();
    }
  }

  //Fourth step in the algorithm
  void step4(){
  //Set the second value equal to the difference between
  //the second and first values and go to step 5
    intB = intB - intA;
    step5();
  }

  //Fifth step in the algorithm
  void step5(){
  //Return to step 2
    step2();
  }

  //Sixth step in the algorithm
  void step6(){
  //Set the first value equal to the difference between
  //the first and second values and go to step 7
    intA = intA - intB;
    step7();
  }

  //Seventh step in the algorithm
  void step7(){
  //Return to step 2
    step2();
  }

  //Eigth step in the algorithm
  void step8(){
  //Set the output equal to the first input value and go to step 9
    output = intA;
    step9();
  }

  //Ninth step in the algorithm
  void step9(){
  //Put the text on screen with the output value and go to step 10
    text(output, width/2-25, height/2-25);
    step10();
  }

  //Tenth step in the algorithm
  void step10(){
  //Print end
    println("End");
  }
}
