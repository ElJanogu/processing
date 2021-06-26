int mySetup = -1;


void setup()
{
  size(750,750);
  background(0);
  mySetup = 0;
  
  stroke(0,255,0);
  strokeWeight(3);
}

void draw()
{
  background(0);
  
  fill(255,0,0);
  line(0, height / 2, width, height / 2);
  line(width / 2, 0, width / 2, height);
 
  fill(255);
  textSize(20);
  text("THIS IS TEXT", width / 2, height / 2);
}

void mousePressed()
{
  switch(mySetup)
  {
    case 0:
      textAlign(LEFT, CENTER);
      println("OPTION : LEFT, CENTER");
      mySetup = 1;
      break;
    case 1:
      textAlign(LEFT, BASELINE);
      println("OPTION : LEFT, BASELINE");
      mySetup = 2;
      break;
    case 2:
      textAlign(LEFT, TOP);
      println("OPTION : LEFT, TOP");
      mySetup = 3;
      break;
    case 3:
      textAlign(LEFT, BOTTOM);
      println("OPTION : LEFT, BOTTOM");
      mySetup = 4;
      break;
      
    case 4:
      textAlign(RIGHT, CENTER);
      println("OPTION : RIGHT, CENTER");
      mySetup = 5;
      break;
    case 5:
      textAlign(RIGHT, BASELINE);
      println("OPTION : RIGHT, BASELINE");
      mySetup = 6;
      break;
    case 6:
      textAlign(RIGHT, TOP);
      println("OPTION : RIGHT, TOP");
      mySetup = 7;
      break;
    case 7:
      textAlign(RIGHT, BOTTOM);
      println("OPTION : RIGHT, BOTTOM");
      mySetup = 8;
      break;
      
    case 8:
      textAlign(CENTER, CENTER);
      println("OPTION : CENTER, CENTER");
      mySetup = 9;
      break;
    case 9:
      textAlign(CENTER, BASELINE);
      println("OPTION : CENTER, BASELINE");
      mySetup = 10;
      break;
    case 10:
      textAlign(CENTER, TOP);
      println("OPTION : CENTER, TOP");
      mySetup = 11;
      break;
    case 11:
      textAlign(CENTER, BOTTOM);
      println("OPTION : CENTER, BOTTOM");
      mySetup = 0;
      break;
 
  }
}
