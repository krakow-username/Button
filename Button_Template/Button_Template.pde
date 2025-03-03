//Button
Button myButton;

void setup(){
  size(700,700);
  
  myButton = new Button(width/2,height/2,150,100,#123456,#876543,"123");
}

void draw(){
  background(255,255,255);
  myButton.show();
}
