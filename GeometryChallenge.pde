void setup(){
  size(1080,920);
  background(255,255,255);
}
void draw(){
  float C1 = 2*321.377;
  float C3 = 520-321.377;
  linesD(230,780,230,260);//edge AD
  linesD(750,780,750,260);//edge CB
  linesD(750,260,230,260);//edge AB
  linesD(750,780,230,780);//edge DC
  arcD(490,780,520,520,PI,2*PI);//C3
  arcD(230,260,C1,C1,0,PI/2);//C1
  linesD(230,780,230,260);//edge AD
  linesD(750,260,230,260);//edge AB
  arcD(750,260,2*C3,2*C3,HALF_PI, PI);//C2
  linesD(750,260,230,260);//edge AB
  stroke(255,0,0);
  line(230,260,490,780); //segment that connects points A and M
  textP('A',205,255); //x-15,y-5
  textP('B',735,255); 
  textP('C',735,815); //x-15,y+35
  textP('D',200,815);
  textP('M',485,815);
  lineR(490,780,232,780);
  textP('R',360,770);
  textP('m',380,770);
  textP('R',359,255);
  textP('a',379,255);
  lineR(550,260,232,260);
  stroke(70,0,0);
  line(554,260,747,260);
  textP('R',630.50,255);
  textP('b',651.50,255);
  
  
  
  }

void linesD(float x1,float y1,float x2,float y2){
    strokeWeight(1);
    stroke(0);
    line(x1,y1,x2,y2);
}
void arcD(float x,float y,float wd,float hg,float startA,float stopA){
      stroke(0);
      color c = color(190,190,190);
      fill(c);
      stroke(0);
      arc(x,y, wd, hg, startA, stopA);
}  
void textP(char letter, float x, float y){
  strokeWeight(1);
  textSize(39);
  fill(0);
  text(letter,x,y);
}
void lineR(float x1, float y1, float x2, float y2){
  strokeWeight(5);
  stroke(255,0,0);
  line(x1,y2,x2,y2);
}
