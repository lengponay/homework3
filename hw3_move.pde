
float a,b,c;
void setup() {
  size(400,500);
  a = 100;
  b = 300;
  c = 80;
}
void draw (){
  background(186, 198, 217);
  noStroke();
  fill(80, 191, 103);
  square(0,350,1000);
  ka(a,b,c);
  a = a + 5;
  if (a > width) a = 0;

}
