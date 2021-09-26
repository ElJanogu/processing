// Beinhaltet Text- und Bilddateien

String[] zeilen; // Deklariere Array von Typ String
PImage img; // Deklatiere Bild Variable

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

  img = loadImage("A:/Processing_YT/Dateien/LUL.png"); // pfad anpassen !!!
  saveStrings("neueDatei.txt", zeilen); 
}

void draw()
{
  imageMode(CORNER);
  image(img, 0, 0);
}
