//starter processing file
String currentScreen;

void setup(){
   size(375,667);
   
  //make rectangles
   
  //title bar
  rect(0,0,width,75);
  fill(0);
  String title = "Grocery";
  textSize(30);
  int textBoxWidth = width-20;
  int textBoxHeight = height - 25;
  text(title,20,20,textBoxWidth,textBoxHeight); 
  
   fill(255);
  //navigation bar
  rect(0,height-75, width/3,height); 
  rect(width/3,height-75,2*width/3,height);
  rect(2*width/3,height-75,width,height);
  textSize(12);
  
  currentScreen = "groceries";
}

/*
incomplete. have not added in functionality to switch between screens
*/
void draw(){
 switch(currentScreen){
   case "groceries":
        fill(0);
        int width = 375;
        int height = 667;
        int textBoxWidth = width-20;
        int textBoxHeight = height - 25;
        //grocery tabs
        textSize(16);
        String groceryTabs = "Missing    Running Low    My Shopping List";
        text(groceryTabs, 20, 95, textBoxWidth, textBoxHeight);
        
        //grocery options
        textSize(24);
        textLeading(45);
        String missingItems = "Apples\nTomatoes\nOrange Juice";
        text(missingItems, 20, 130, textBoxWidth, textBoxHeight);
   break;
   default: ;
 }
}
