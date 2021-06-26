/*
if abfrage :

if(BEDINGUNG(EN))
{ANWEISUNG(EN)} 
else if(BEDINGUNG(EN))
{ANWEISUNG(EN)} 
else{ANWEISUNG(EN)}
*/

boolean info = false;

if(info == true)
{
  println("there is an info");
} 
else // info == false bzw -> info is not true
{
  println("there is no info");
}

byte by = 0;

if(by == 0)
{
  println("by ist 0");
}
else if (by == 13)
{
  println("by ist 13");
}
else
{
  println("by ist weder 0 noch 13");
}

if(info && by == 12) // info ist wahr und by ist gleich 12
{
  println("Ausgabe");
}
else if(!info || by <= 8) // info ist falsch odeer by ist kleiner gleich 8
{
  println("Ausgabe");
}

/*
Funktioniert wie if-else

expression, label -> byte, char, int

switch(expression)
{
  case label:
    statements
    break;
  case label:   // -> statement für mehr als ein label nutzbar
  case label:
    statements
    break;
  default:
    statements
    break;
}
*/
int i = 0;
switch(i)
{
  case 1 :
    println("1");
    // i = 77
    break;
  case 77 :
    println("77");
    break;
  default :
    println("Weder 1 noch 77");
}

/*
Schleife :
while(BEDINGUNG(EN))
{(ANWEISUNG(EN))}

oder
do
{ANWEISUNG(EN)}
while(BEDINGUNG(EN));

while : kann auch vollkommen übersprungen werden
do-while : wird mindestens einmal ausgeführt
*/

byte b = 0;

while(b < 10)
{
  println(b++);
}

byte b_ = 13;

do
{
  println(b_--);
} while(b_ > 0);

/*
for(STARTWERT;BEDINGUNG(EN);UPDATE)
{ANWEISUNG(EN)}
*/

for(int i_ = 0; i_ < 20; i_++)
{
  println("NUMBER : " + i_);
}

byte x = 0;
byte y = 25;
for(;x <= 25 && y >= 0; x++, y--)
{
  println("X | Y : "+ x, y);
}
