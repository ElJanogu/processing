class Spieler
{
  int x,y;
  byte speed;
  color c;
  
  Spieler(int _x, int _y, byte _speed, color _c)
  {
    x = _x;
    y = _y;
    
    speed = _speed;
    
    c = _c;
  }
  
  void zeichne()
  {
    strokeWeight(5);
    stroke(255,0,0);
    fill(c);
    ellipseMode(CENTER);
    ellipse(x,y,50,50);
  }
  
  void bewege()
  {
    if(keyPressed){
      switch(key)
      {
        case 'a':
        case 'A':
          x -= speed;
          break;
        case 'd':
        case 'D':
          x += speed;
          break;
        case 'w':
        case 'W':
          y -= speed;
          break;
        case 's':
        case 'S':
          y += speed;
          break;
      }
    }
  }
  
  void checkborder()
  {
    if(x > width +50)
    {
      x = -50;
    }
    else if(x < -50)
    {
      x = width + 50;
    }
    else if(y > height + 50)
    {
      y = -50;
    }
    else if(y < -50)
    {
      y = height + 50;
    }
  }
  
}
