void setup(){
  size(300,300);

}  
void draw(){
  background(255,0,0);
  ellipse(mouseX,mouseY,40,40);//100,150
  rect(mouseX+20,mouseY-20,40,40);//120,130
  line(mouseX+100,mouseY-20,mouseX+60,mouseY+20);//200,130,160,170
}
