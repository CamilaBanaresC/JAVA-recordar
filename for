for (int i = 0; i < 5; i++) {
  System.out.println(i);
} 


Resultado 
0
1
2
3
4

_______________________________________________


  for (int i = 0; i <= 10; i = i + 2) {
      System.out.println(i);
    }  

Resultado 

0
2
4
6
8
10


____________________________________________________________________

PARA  CADA BUCLE


String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
for (String i : cars) {
  System.out.println(i);
}

Resultado 
        Volvo
        BMW
        Ford
        Mazda

___________________________________________________________________
break;


 for (int i = 0; i < 10; i++) {
      if (i == 4) {
        break;
      }
      System.out.println(i);
    }  
  }
___________________________________________________________________

CONTINUE 


  for (int i = 0; i < 10; i++) {
      if (i == 4) {
        continue;
      }
      System.out.println(i);
    }  

La instrucción interrumpe una iteración (en el bucle), si se produce una condición especificada, y continúa con la siguiente iteración en el bucle.continue

_____________________________________________________________

