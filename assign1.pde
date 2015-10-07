/* please implement your assign1 code in this file. */
PImage bg1img;
PImage bg2img;
PImage fighterimg;
PImage enemyimg;
PImage treasureimg;
PImage hpimg;
int x;
int y;
int a;
int b=floor(random(640));
int c=floor(random(480));
int d=floor(random(100));

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bg1img=loadImage("img/bg1.png");
  bg2img=loadImage("img/bg2.png");
  fighterimg=loadImage("img/fighter.png");
  enemyimg=loadImage("img/enemy.png");
  treasureimg=loadImage("img/treasure.png");
  hpimg=loadImage("img/hp.png");
  x=0;
  y=0;
  a=0;
  
  
 
}

void draw() {
  // your code
  background(0);
  image(bg1img,x-640,0);
  x++;
  x%=640;
  
  image(bg2img,y,0);
  y++;
  y%=640;
  
  image(fighterimg,550,240);
  image(enemyimg,a,150);
  a+=2;
  a%=640;
  
  image(treasureimg,b,c);
  image(hpimg,50,30);
  fill(255,0,0);
  rectMode(CORNER);
  rect(55,35,d,20);
}
