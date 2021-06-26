// textdateien
// bilder

String[] zeilen;
PImage img;

void setup()
{
  size(750,750);
  try
  {
    zeilen = loadStrings("neueDatei.txt");
    for(String zeile : zeilen) println(zeile);
  }
  catch(NullPointerException e)
  {
    println("ohh");
  }

  img = loadImage("LUL.png");
  saveStrings("neueDatei.txt", zeilen); 
}

void draw()
{
  imageMode(CORNER);
  image(img, 0, 0);
}