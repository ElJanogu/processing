int[] i0;
int i1[] = new int[5];
int[] i2 = {1,65,23,67,1,3,7,3,2};

int[][] j0;
int j1[][] = new int[5][7];
int [][] j2 = {{12,3}, {0, -3}, {17, 12}, {22,4}};
  
void setup()
{
  size(500,500);
  background(#4B3ABF);
  
  i0 = new int[10];
  
  j0 = new int[2][4];
}

void draw()
{
  // unused
}

void keyPressed()
{
  
  int index_a = 0;
  int index_b = 0;
  
  if(key == 'a')
  {
    for(int a : i0)
    {
      a = (int)random(-10,11);
      i0[index_a] = a;
      println("index : " + index_a++ + " value : " + a);
    }    
  }
  else if(key == 'b')
  {
    int sum = 0;
    for(int number : i2)
    {
      println("index : " + index_b++ + " value : " + number + " summe : " + sum);
      sum += number;
    }
    println("Summe : " + sum);
  }
  else if(key == 'c')
  {
   
    for(int i = 0; i < i2.length; i++)
    {
      i2[i] = (int)random(-100,101);
    }
    println("** WERTE WURDEN VERAENDERT **");
  }
  else if(key == 'x')
  {
    for(int p = 0; p < j0.length; p++)
    {
      for(int q = 0; q < j0[p].length; q++)
      {
        j0[p][q] = (int)random(-25,101);
        println("p : " + p + " q : " + q + " value : " + j0[p][q]);
      }
    }
  }
  else if(key == 'y')
  {
    for(int x = 0; x < j2.length; x++)
    {
      for(int y = 0; y < j2[x].length; y++)
      {
        println("x : " + x + " y : " + y + " value : " + j2[x][y]);
        // j2[x][y] = ..... ;
      }
    }
  }

}
