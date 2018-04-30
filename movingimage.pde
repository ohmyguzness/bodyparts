PImage tooth;
PImage nose;
PImage oldEye;
PImage youngEye;
PImage hand;
PImage leg;
PImage guts;



  
  
  
void setup(){
    size(2880,1800);
    tooth = loadImage("tooth.png");
    nose = loadImage("nose.png");
    oldEye = loadImage("oldeye.png");
    youngEye = loadImage("youngeye.png");
    hand = loadImage("hand.png");
    leg = loadImage("leg.png");
    guts = loadImage("guts.png");
    }
    
void draw(){
  background(255);
  image(tooth,0,0);
  image(nose,0,0);
  image(oldEye,0,0);
  image(hand,0,0);
  image(hand,250,250,mouseX,mouseY);
  image(nose,0,430,10+mouseX,10+mouseY);
  image(oldEye,650,0,-mouseX,mouseX);
  image(leg,0,0,4+mouseX,4+mouseY);
  image(guts,1000,0,mouseX,mouseY);
  image(tooth,1000,220,mouseY,mouseY);
  image(youngEye,500,500, mouseX,mouseY);
  
  }
