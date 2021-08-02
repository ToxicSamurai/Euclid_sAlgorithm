//ToxicSamurai
//Anyone may use/edit for any purpose

//Euclid's algorithm for gcd of two numbers
//https://en.wikipedia.org/wiki/Algorithm#/media/File:Euclid_flowchart.svg
//Default number is 48 and 18 (6)

int intA = 468;
int intB = 2346;
int output;
Steps b;

public void setup(){
  b = new Steps();
  size(500, 500);
}

public void draw(){
  b.ready();
  b.step1();
}
