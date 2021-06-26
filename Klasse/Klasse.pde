Spieler sp;
void setup()
{
  size(750,750);
  sp = new Spieler(width/2, height/2, (byte)5, (color)#00FFFF);
}

void draw()
{
  background(0);
  sp.bewege();
  sp.zeichne();
  sp.checkborder();
}
