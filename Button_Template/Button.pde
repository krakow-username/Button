
class Button{
  float x,y,w,h;
  color c1,c2;
  String text;
  
  Button(float _x, float _y, float _w, float _h, color _c1, color _c2, String _text){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    c1 = _c1;
    c2 = _c2;
    text = _text;
  }
  
  void show(){
    rectMode(CENTER);
    if ( mouseX > x - w/2 && mouseX < x + w/2 && mouseY < y + h/2 && mouseY > y - h/2){
    fill(c2);
    } else{
      fill(c1);
    }
    
    
    if ( mouseX > x - w/2 && mouseX < x + w/2 && mouseY < y + h/2 && mouseY > y - h/2){
      rect(x,y,w +20,h +20);
    } else{
      rect(x,y,w,h);
    }
    
    if ( mouseX > x - w/2 && mouseX < x + w/2 && mouseY < y + h/2 && mouseY > y - h/2){
    fill(c1);
    } else{
      fill(c2);
    }
    textAlign(CENTER);
    textSize(w/2);
    text(text,x,y + h/4);
  }
  
}
