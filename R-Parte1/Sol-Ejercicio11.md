##Solución del ejercicio 11

1.La **vectorización**  es una operación  que se lleva a cabo en un vector elemento a elemento y no como un único objeto a operar. Ejemplos: 

```
x + y
sin (x).
```
2.El **recycling** indica que cuando los vectores tienen longitud desigual, la longitud más corta es ampliada hasta  que coincida con la longitud mayor mediante el 'reciclaje' de sus elementos. En el caso de una función lo que  **recycling** permite hacer es evaluar el resultado anterior en la función produciendo un vector resultante.

```
x+y
rect(x0,y0,x1,y1).
```

Mostremos un ejemplo, donde el **recycling** no es la manera adecuada de calcular el resultado de aplicar un operador binario a dos vectores.

Supongamos que los polinomios están representados  sus  coeficientes expresados en un vector. Por ejemplo, los polinomios  2 + x  y 3x<sup>2</sup> + 2x +1  están representados por los vectores `c (2,1)` y `c (1,2,3)`. La suma de los polinomios no está representado por `c (2,1) + c (1,2,3)`, porque el **recycling** produce el resultado `c(3,3,5)` para esto. La suma de los polinomios es 3 + 3x + 3x<sup>2</sup> el  cual está representado por `c(3,3,3)`. El  **recycling**  no es apropiado en este caso.
