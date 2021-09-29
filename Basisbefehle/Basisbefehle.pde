
size(750,750); // Lege groesse des Fensters auf 750 x 750 Pixel fest
background(0); // Bestimme die Hintergrundfarbe des Fensters

strokeWeight(10); // Setzte die Breite der Objektraender auf 10 Pixel
stroke(255); // Bestimme die Randfarbefarbe der Objekte
// fill(#356BC1);  // ändere Farbe der folgenden objekte
println("THIS IS A CONSOLE OUTPUT"); // Konsolenausgabe

point(25,25); // zeichne einen punkt an (x,y)

line(50,25,25,200); // zeichne eine linie von (x1,y1, x2,y2)

fill(255,0,0); // faerbe mit RGB (rot,gruen,blau)
rectMode(CORNER); // ändere Bezugspunkt zum zeichnen auf die obere linke ecke
rect(100,100,250,250); // zeichne ein rechteck (x,y,w,d)

fill(0,255,0); // faerbe mit RGB (rot,gruen,blau)
rectMode(CORNERS); // ändere Bezugspunkt zum zeichnen auf obere linke ecke und untere rechte ecke
rect(400,100,600,400); // zeichne ein rechteck (x1,y1,x2,y2)

fill(0,0,255); // faerbe mit RGB (rot,gruen,blau)
rectMode(CENTER); // ändere Bezugspunkt zum zentrum des Objektes
rect(400,500,75,75);// zeichne ein rechteck an (x,y,breite,hoehe)

fill(255,255,0); // faerbe mit RGB (rot,gruen,blau)
ellipseMode(CENTER); // ändere Bezugspunkt zum zentrum des Objektes
ellipse(700,700,50,50); // zeichne eine ellipse (x1,y1,breite,hoehe)

fill(#00FFE8); // faerbe mit RGB (rot,gruen,blau)
triangle(10,700,50,700,30,600); // zeichne ein Dreieck (x1,y1,x2,y2,x3,y3)

fill(255,0,255); // faerbe mit RGB (rot,gruen,blau)

beginShape(); // beginne eigener Zeichnung
vertex(200,600); // 1.Punkt an (x1,y1)
vertex(250,700); // 2.Punkt an (x2,y2)
vertex(250,720); // ...
vertex(150,675); // ...

vertex(200,600); // letzter Punkt an (x1,y1) -> "Kreis" schließen
endShape(); // ende eigener Zeichnung
