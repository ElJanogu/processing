int x; // deklariere variable

void setup() // Processing setup Funktion - wird ein mal zum Programmstart ausgeführt
{
  size(300,300); // größe des Bildes
  background(0); // färbe hintergrund schwarz
  x = 0; // initialisiere x = 0
  
  helloWorld(); // funktionsaufruf
  
  message("Hello"); // funktionsaufruf mit parameter
  
  String str = "World"; // variablen deklaration + initialisierung
  message(str); // Funktionsaufruf
  
  int i = addTwoNumbers(7, -3); // zuweisung der variable durch Funktionsaufurf
  
  int i_ = modulo(7,2); // zuweisung der variable durch Funktionsaufurf
  
  String mystr = appendCharToString("Hallo Welt", '!'); // zuweisung der variable durch Funktionsaufurf
  
  println(i, i_, mystr); // ausgabe der Ergebnisse
}

void draw() // Processing draw Funktion - wird nach setup normalerweise im loop ausgeführt
{
  // sollte klar sein (aus vorherigen Videos / Dateien)
  background(0);
  fill(255,0,0);
  ellipse(x, 100,100,100);
  x++;
  if(x == 300) x = 0;
}

void helloWorld() // Funktionsdeklaration -> void : kein Rückgabetyp, Funktionsname : helloWorld, () : Klammer ist leer d.h. keine Übergabeparamter
{
  println("Hello World"); // wird funktion aufgerufen werden die Anweisungen im Block ausgeführt : hier print auf die Konsole
}

void message(String mymessage)// Funktionsdeklaration -> void : kein Rückgabetyp, Funktionsname : message, (String mymessage) : Funktion erwartet einen String zur verarbeitung
{
  println(mymessage); // ausgabe des übergebenen Strings
}

int addTwoNumbers(int a, int b)// Funktionsdeklaration -> int : Funktion gibt einen int-Wert aus, Funktionsname : addTwoNumbers, (int a, int b) : Funktion erwartet zwei ints zur verarbeitung
{
  return a + b; // Funktion gibt den addierten Wert der übergebenen Parameter zurück
}

int modulo(int a, int n)// Funktionsdeklaration -> int : Funktion gibt einen int-Wert aus Funktionsname : modulo, (int a, int n) : Funktion erwartet zwei ints zur verarbeitung
{
  return a % n; // funktion gibt rest-Wert von a/n berechnung zurück
}

String appendCharToString(String str, char c)// Funktionsdeklaration -> String : Funktion gibt einen String aus, Funktionsname : appendCharToString, (String str, char c): Funktion erwartet zwei variablen zur verarbeitung
{
  return str + c; // Funktion hängt den charakter an den String hinten ran und gibt den Wert (String) dann zurück
}
