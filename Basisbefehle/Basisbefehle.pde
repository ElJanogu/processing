
size(750,750); // groesse des Fensters
background(0); //Fenster Hintergrund

strokeWeight(10); // breite des Objektrandes
stroke(255); // Randfarbe
// fill(#356BC1);  // ändere Farbe der folgenden objekte
println("THIS IS A CONSOLE OUTPUT"); //obvious

point(25,25); // zeichne punkt an (x,y)

line(50,25,25,200); // zeichne linie von (x1,y1, x2,y2)

fill(255,0,0); // faerbe mit RGB
rectMode(CORNER); // ändere Bezugspunkt zum zeichnen auf obere linke ecke
rect(100,100,250,250); // zeichne rechteck (x,y,w,d)

fill(0,255,0); // faerbe mit RGB
rectMode(CORNERS); // ändere Bezugspunkt zum zeichnen auf obere linke ecke und untere rechte ecke
rect(400,100,600,400); // zeichne rechteck (x1,y1,x2,y2)

fill(0,0,255); // faerbe mit RGB
rectMode(CENTER); // ändere Bezugspunkt zum zentrum des Objektes
rect(400,500,75,75);// zeichne rechteck an (x,y,breite, hoehe)

fill(255,255,0); // faerbe mit RGB
ellipseMode(CENTER);// ändere Bezugspunkt zum zentrum des Objektes
ellipse(700,700,50,50);

fill(#00FFE8); // faerbe mit RGB
triangle(10,700,50,700,30,600); // zeichne Dreieck (x1,y1,x2,y2,x3,y3)

fill(255,0,255); // faerbe mit RGB

beginShape(); // beginne eigener Zeichnung
vertex(200,600); // 1.Punkt an (x,y)
vertex(250,700); // ...
vertex(250,720);
vertex(150,675);

vertex(200,600); // letzter Punkt an (x,y) -> "Kreis" schließen
endShape(); // ende eigener Zeichnung
