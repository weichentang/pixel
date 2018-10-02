int cCCC = 0;
int Red = 0;
int Green = 0;
int Blue = 0;

void setup(){
  size(400,400);
  background(0,0,0);
}

void draw(){
  testt();
}
 
void testt(){
 loadPixels();
 pixels[cCCC]= color(Red,Blue,Green);
 cCCC++;
 if (cCCC < 2000){
 Red=255;
 }
 else if (cCCC < 4000){Red=0;Blue=255
 }
else (cCCC < 8000){Red=0;Blue=0;Green=255
 }

 
 
 
 updatePixels();

}
