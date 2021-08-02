class Steps{
  
  void ready(){
    background(255);
    fill(0);
    textSize(50);
  }
  
  void step1(){
    println("Begin");
    step2();
  }

  void step2(){
    if(intB == 0){
      step8();
    }
    else{
      step3();
    }
  }

  void step3(){
    if(intA > intB){
      step6();
    }
    else{
      step4();
    }
  }

  void step4(){
    intB = intB - intA;
    step5();
  }

  void step5(){
    step2();
  }

  void step6(){
    intA = intA - intB;
    step7();
  }

  void step7(){
    step2();
  }

  void step8(){
    output = intA;
    step9();
  }

  void step9(){
    text(output, width/2-25, height/2-25);
    step10();
  }

  void step10(){
    println("End");
  }
  
}
