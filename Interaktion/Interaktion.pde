/*
  Maus :
  mouseX - Number               - x koordiante der Maus auf Processing Fenster
  mouseY - Number               - y koordiante der Maus auf Processing Fenster
  pmouseX - Number              - vorherige x koordiante der Maus auf Processing Fenster
  pmouseY - Number              - vorherige y koordiante der Maus auf Processing Fenster
  
  mousePressed - boolean        - variable : ist die Maus gedrückt ?
  mousePressed() - void         - Funktion wird ausgeführt wenn maus gedrückt wird [ benötigt void draw(){} ]
  mousereleased() - void        - Funktion wird ausgeführt wenn maus losgelassen wird [ benötigt void draw(){} ]
  mouseMoved() - void           - Funktion wird ausgeführt wenn maus bewegt wird [ benötigt void draw(){} ]
  mouseDragged() - void         - Funktion wird ausgeführt wenn maus bewegt wird während die maus gedrückt ist [ benötigt void draw(){} ]
  moiseWheel() - void           - Funktion wird ausgeführt wenn mausrad gedreht wird [ benötigt void draw(){} ]
  mouseClicked() - void         - Funktion wird ausgeführt wenn maus geklickt wurde [ benötigt void draw(){} ]
  
  mouseButton [LEFT oder RIGHT] - ex. if(mouseButton == LEFT) -> ist der links Mausknopf gedrückt = ...
  
  Tastatur:
  key - boolean ?               -'A','B','C', ... 'a','b','c',... '1','2','3', ...',',';'.':'... , CODED
  keyCode - boolean ?           - BACKSPACE, TAB, ENTER, RETURN, ESC oder DELETE, UP, DOWN, LEFT, RIGHT
  keyPressed - boolean          - ist eine taste gedrückt ..?
  keyPressed() - void           - Funktion die ausgeführt wird wenn eine Taste gedrückt wird
  keyReleased() - void          - Funktion die ausgeführt wird wenn eine Taste losgelassen wird
  
*/
boolean sw;
int x, y;
color c;

void setup()
{
  size(750,750);
  background(0);
  stroke(255);
  strokeWeight(5);
  
  x = width / 2;
  y = height / 2;
  c = #22F0EE;
  sw = false;
}

void draw()
{
  background(0);
  checkBorders();
  zeichne();
}

void zeichne()
{ 
  fill(c);
  
  if(!sw)
  {
    ellipseMode(CENTER);
    ellipse(x,y,50,50);
  }
  else
  {
    rectMode(CENTER);
    rect(x,y,50,50);
  }
  
}

void checkBorders()
{
    
  if(x > width)
  {
    x = 0;
  } 
  else if(x < 0)
  {
    x = width;
  }
  
  if(y > height)
  {
    y = 0;
  }
  else if(y < 0)
  {
    y = height;
  }
}

void keyPressed()
{
  switch(key)
  {
    case 'w':
    case 'W':
      y -= 10;
      break;
    case 's':
    case 'S':
      y += 10; 
      break;
    case 'a':
    case 'A':
      x -= 10;
      break;
    case 'd':
    case 'D':
      x += 10;
      break;
    case 'q':
    case 'Q':
      sw = !sw;
      break;
  }
}

void mousePressed()
{
  x = mouseX;
  y = mouseY;
}
