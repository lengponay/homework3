
float a,b,c;
void setup() {
  size(400,500);
  a = 100;
  b = 300;
  c = 80;

}

void draw (){

  ka(a,b,c);
  a = a + 5;
 
  if (a > width) a = 0;
 
 
  
  
}
