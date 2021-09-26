// Beinhaltet Text- und Bilddateien

String[] zeilen; // Deklariere Array von Typ String
PImage img; // Deklatiere Bild Variable

void setup() // void setup wird zu Programmstart einmal ausgefuehrt
{
  size(750,750); // Lege Fenstergroesse auf 750 x 750 Pixel
  try // starte try-Block um einen Programmabsturz zu vermeiden, sollte die Textdatei nicht gefunden werden
  {
    zeilen = loadStrings("neueDatei.txt"); // lade die Angegebene Textdatei (Dateipfad + Dateiname) zeilenweise in das Array (welches hiermit Initialisiert wird)
    for(String zeile : zeilen) println(zeile); // gebe String Array zeilenweise in der Konsole aus
  }
  catch(NullPointerException e) // im fall, dass die Datei nciht gefunden wird
  {
    println("ohh"); // Konsolenausgabe
  }

  img = loadImage("A:/Processing_YT/Dateien/LUL.png"); // pfad anpassen !!! ; lade Bilddatei
  saveStrings("neueDatei.txt", zeilen);  // speichere String Array in die angegebene Textdatei, wenn nicht vorhanden wird die angegebene Date erstellt
}

void draw() // void draw wird nach dem ausfuehren von void setup, bis zum beenden des Programmes, im loop ausgefuehrt
{
  imageMode(CORNER); // lege bezugspunkt des Bildes fest
  image(img, 0, 0); // zeichne das Bild der variable img an position 0 | 0
}
