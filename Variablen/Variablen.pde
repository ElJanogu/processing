boolean bool = false; // bolean [false, true]

byte by = 125; // byte [-128, ..., 127]
int i = 1956735912; // int [-2.147.483.648, ..., 2.147.483.647]
long l = 42;     // long [-9.223.372.036.854.775.808, ..., 9.223.372.036.854.775.807 ]

float fl = 42.654;
double dou = 66.501;

char c = 'A'; // A,B,C,D .... a,b,c,d ... 0123456789 ... $%& ect -> nur 1 Zeichen
String str = "This is s String"; // beliebige anzahl von zeichen

println(by, i, l, fl, dou, c, str); // ausgabe Konsole

by =byte( by + 1); // wertaenderung mit parsing / konvertierung
i = int(i - 1); // wertänderung mit parsing / konvertierung
i = 12; // wertänderung ohnr konvertierung
l--; // dekrementati
++l; // inkrement
l += 3; // inkrement [l = l + 3]

fl++; // post-inkrement
dou = dou + 4.00; // inkrement

fl = float(34); // fl -> 34.0
dou = (double)fl; // converiterung von float zu double Beispiel
//----------------------------------------------------------------------------
// Variablen initialisierung
int var1 = 4;
int var2 = 4;
int var3 = 4;

// ausgabe
println(var1, var2, var3); // 4,4,4

// versch. inkrementierungen
var1 = var1 + 1;
var2++;
++var3;

// erneute ausgabe
println(var1, var2, var3); // 5,5,5

// erneute ausgabe mit inkrementierung
println(var1 = var1 + 1, var2++, ++var3); // 6,5,6

// erneute ausgabe
println(var1, var2, var3); // 6,6,6

/*
  -> var2++ wird erste nach der konsolenausgabe ausgewertet
  -> die anderen inkrementierungen werden erst ausgewertet und dann ausgelesen
*/
