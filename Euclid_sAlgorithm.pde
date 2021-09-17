//ToxicSamurai
//Licensed under Creative Commons CC-BY-NC-SA

//Euclid's algorithm for gcd of two numbers
//https://en.wikipedia.org/wiki/Algorithm#/media/File:Euclid_flowchart.svg
//Default number is 48 and 18 (6)

//Int for two input numbers (can be random)
int intA = 468;
int intB = 2346;
//Int for the output of the algorithm
int output;
//Initializes the steps class as b
Steps b;

public void setup(){
  //Sets b class var as a new class function
  b = new Steps();
  
  size(500, 500);
}

public void draw(){
  //Calls the ready function in the steps class
  b.ready();
  //Calls the step1 function in the steps class
  b.step1();
}
