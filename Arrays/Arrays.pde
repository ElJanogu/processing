int[] i0; // Deklariere eindimensionales Array
int i1[] = new int[5]; // Deklariere und Initialisiere eindimensionales Array mit der groesse von 5 indizes
int[] i2 = {1,65,23,67,1,3,7,3,2}; // Deklariere und Initialisiere eindimensionales Array mit Werten

int[][] j0; // Deklariere zweidimensionales Array
int j1[][] = new int[5][7]; // Deklariere und Initialisere zweidimensionales Array der groesse 5 x 7 indizes
int [][] j2 = {{12,3}, {0, -3}, {17, 12}, {22,4}}; // Deklariere und Initialisiere zweidimensionales Array mit Werten
  
void setup() // void setup -> wird zum Programmstart einmal ausgeführt
{
  size(500,500); // lege Fenstergroesse auf 500 x 500 Pixel fest
  background(#4B3ABF); // lege Farbe des Hintergrundes fest 
  
  i0 = new int[10]; // Initialisiere eindimensionales Array mit der groesse 10 indizes
  
  j0 = new int[2][4]; // Initialisiere zweidimensionales Array mit der groesse 2 x 4 indizes
}

void draw() // nach der ausfuehrung von void setup wird void draw, bis das Programm geschlossen wird, im loop ausgeführt
{
  // unused
}

void keyPressed() // void keyPressed() -> wenn eine beliebige Taste der Tastatus gedrueckt wird ....
{
  // Deklariere und Initialisiere zwei Variablen von typ int
  int index_a = 0;
  int index_b = 0;
  
  if(key == 'a') // wenn 'a' gedrueckt wurde .....
  {
    for(int a : i0) // fuer jeden index a aus Array i0 ....
    {
      a = (int)random(-10,11); // a erhaehlt einen zufaelligen wert zwischen -10 und +10
      i0[index_a] = a; // die erstellte Zufalsszahl wird in den entsprechenden Index im Array geschrieben
      println("index : " + index_a++ + " value : " + a); // gebe index und Wert in der Konsole aus
    }    
  }
  else if(key == 'b') // ansonsten wenn 'b' gedrueckt wurde .....
  {
    int sum = 0; // Deklariere und Initialisiere Variable von Typ int
    for(int number : i2) // fuer jeden index number aus i2 ....
    {
      println("index : " + index_b++ + " value : " + number + " summe : " + sum); // gebe index, Wert und Variable in der Konsole aus
      sum += number; // addiere den Wert, des aktuellen indizes des Arrays, auf die Summe
    }
    println("Summe : " + sum); // gebe Variable auf der Konsole aus
  }
  else if(key == 'c') // ansonsten wenn 'c' gedrueckt wurde .....
  {
   
    for(int i = 0; i < i2.length; i++) // durchlaufe alle indizes des Array i2
    {
      i2[i] = (int)random(-100,101); // erstelle einen zufallswert zwischen -100 und +100 und speichere diesen im index des Arrays
    }
    println("** WERTE WURDEN VERAENDERT **"); // ausgabe in der Konsole
  }
  else if(key == 'x') // ansonsten wenn 'x' gedrueckt wurde .....
  {
    for(int p = 0; p < j0.length; p++) // durchlaufe "laenge" des zweidimensionalen Arrays
    {
      for(int q = 0; q < j0[p].length; q++) // durchlaufe breite des zweidimensionalen Arrays
      {
        j0[p][q] = (int)random(-25,101); // erstelle einen zufallswert zwischen -25 und +100 und speichere diesen im index des Array
        println("p : " + p + " q : " + q + " value : " + j0[p][q]); // gebe indizes und Wert auf der Konsole aus
      }
    }
  }
  else if(key == 'y') // ansonsten wenn 'y' gedrueckt wurde .....
  {
    for(int x = 0; x < j2.length; x++) // durchlaufe "laenge" des zweidimensionalen Arrays
    {
      for(int y = 0; y < j2[x].length; y++)  // durchlaufe breite des zweidimensionalen Arrays
      {
        println("x : " + x + " y : " + y + " value : " + j2[x][y]); // gebe indizes und Wert auf der Konsole aus
        // j2[x][y] = ..... ;
      }
    }
  }

}
