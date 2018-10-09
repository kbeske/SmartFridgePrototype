//starter processing file
void setup(){
   size(375,667);
   
  //make rectangles
   
  //title bar
  rect(0,0,width,75);
  fill(0);
  text("Hello World",width/2,height/2); 
  fill(255);
   
  //navigation bar
  rect(0,height-75, width/3,height); 
  rect(width/3,height-75,2*width/3,height);
  rect(2*width/3,height-75,width,height);
}
