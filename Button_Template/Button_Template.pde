//Button
Button myButton, b2 ,b3, b4;
color back = #F0F0F0;
Gif altaria,altaria2;

void setup(){
  size(700,700);
  
  myButton = new Button(width/2,height/2,150,100,#123456,#876543,"Brown");
  b2 = new Button(100,100,150,100,#28C6B2,#B328C6,"123");
  b3 = new Button(600,200,80,250,#B328C6,#28C6B2,"al1.png");
  altaria = new Gif("frame_","_delay-0.1s.gif",60, width/2,height/2, 600,375,4);
  altaria2 = new Gif("frame_","_delay-0.1s.gif",60, 200,150, 900,562,2);
}

void draw(){
  background(back);
  click();
  myButton.show();
  if (myButton.clicked){
    back = myButton.c2;
  }
  b2.show();
  if (b2.clicked){
    back = b2.c2;
  }
  
  b3.show();
  if (b3.clicked){
    back = b3.c2;
  }
  altaria.show();
  altaria2.show();
}
