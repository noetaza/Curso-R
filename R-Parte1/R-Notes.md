Introducción a  R
========================================================
Curso: Introducción a la Estadística y Probabilidades-CM 274

¿Qué es R?
========================================================
- R es un lenguaje y un entorno para computación y
gráficos estadísticos.

- El entorno de por si, cuenta un Gestor de Búsqueda :
http://www.rseek.org/.
- R ofrece una amplia variedad de técnicas estadística (Regresión Lineal, Análisis de
Series Temporales, Booststrap, Estimación de Máxima Verosimilitud, etc).
- La página  del proyecto es: 
https://www.r-project.org/.



Características de R
========================================================
- Como lenguaje de programación  incluye estructuras de programación como :condicionales, bucles, funciones
recursivas definidas por el usuario, etc.
- La habilidad para combinar funciones de R, produce una óptima flexibilidad y además resulta de ser 
una técnica muy útil. Por ejemplo


```r
f <- function (x) {
   c(x=x, floor=floor(x), ceiling=ceiling(x), round=round(x,2), signif=signif(x,2))
 }
 t(apply(t(rt(10,4)),2,f))
```

========================================================
- R, puede  realizar  tareas computacionalmente intensivas, vinculando  lenguajes como C, C++ o
Fortran en tiempo de ejecución y mejorar el proceso computacional.

- Posee facilidades gráficas para el análisis y visualización de datos ya sea en pantalla o en
copia impresa. Ejemplo, la libreria [**ggplot2**](http://ggplot2.org/) de Hadley Wickham.

- R se maneja por *paquetes*, existe un repositorio oficial de paquetes , organizados por temas

http://www.cran.r-project.org/web/views/.

========================================================
- Varios editores están disponibles para trabajar
con R:

1. [**RStudio**] (http://www.rstudio.com/ide/).
2. [**Eclipse**] (http://www.walware.de/goto/statet).
3. [**Vim-R-Tmux**] (http://manuals.bioinformatics.ucr.
edu/home/programming-in-r/vim-r).

- R proporciona una visión general del aprendizaje
estadístico, posee un conjunto de herramientas
esenciales para dar sentido y resolución  a los grandes y
complejos conjuntos de datos que han surgido en
campos que van desde la biología, las finanzas. el
marketing , la astrofísica en los pasados 20 años.

Programación Orientada a Objetos en  R
========================================================
- R hereda de [**S**](http://ect.bell-labs.com/sl/S/), la Programación Orientada a Objetos, que puede ser útil en
problemas de Regresión Lineal.
- R posee **Polimorfismo**, lo que significa que una única función puede ser aplicada a diferentes tipos de entradas, procesando la función de una manera apropiada en cada caso (*función genérica*). Ejemplo de esto es la función *plot()*.
- Se maneja este paradigma mediantes las clases **Clases S3** y **Clases S4**.

```r
x <-c(1,2,3)
y <-c(1,3,8)
lmout <- lm(y ~x)
class(lmout)
```
Programación Funcional en  R
========================================================
- R,  es un lenguaje de programación funcional (FP). Esto significa que proporciona muchas herramientas para la creación y manipulación de las funciones.

En particular, R tiene lo que se conoce como **funciones de primera clase**. Se puede hacer cualquier cosa con las funciones que se pueden hacer con vectores: se puede asignar a las variables, almacenarlas en listas, pasarlos como argumentos a otras funciones,etc.

Más información en [**Advanced R**](http://adv-r.had.co.nz/Functional-programming.html) de Hadley Wickham.

Interfaz de R, para otros Lenguajes
========================================================
- Podemos escribir funciones de C/C++ para ser llamadas desde R. Un ejemplo de esto es el uso del protocolo TCP, que hace R, pero UDP puede ser más rápido en algunos escenarios, ya que usa C/C++ y lo que se necesita es una interfaz a R, para esos lenguajes.

- R ofrece dos interfaces C/C++ via las funciones *.c()* y *.Call()*. Esta última es más versátil, pero requiere algo de conocimiento de la estructura interna de R. 

- Podemos usar R desde Python, usando **RPy**, una de la más populares interfaces entre esos lenguajes.

Programación en Paralelo en R 
========================================================
- La computacion paralela hace uso de varios procesadores que trabajan juntos para resolver un tarea
específica. Las aplicaciones de la computación paralela incluyen resolver determinados problemas:

1. Modelos de Simulación.
2. MCMC.
3.  Bootstrapping, Bigdata, etc.

Más información en el Libro de **Parallel R** de Q. Ethan McCallum y Stephen Weston o en el artículo de Daniel Marcelino [**Parallel Processing: When does it worth?**] (http://danielmarcelino.com/parallel-processing/).

========================================================
- R cuenta con una lista de paquetes para la Computación en Paralelo

1. **Memoria Compartida:** *parallel, snow, foreach, gputools, HiPLARM*.
2. **Memoria Distribuida:** *doSnow,pbdR, Rampi, Rhadoop, RHIPE*.

- Uno de los  paquetes más importantes que presenta R es  **snow** (un acrónimo de Simple Network of Workstations) que proporciona una interfaz de alto nivel para el uso de cluster en cálculos paralelos en R.

Más información en la [**Guia de Usuario de Snow**](http://www.sfu.ca/~sblay/R/snow.html).

Algunos Recursos en Línea de R
========================================================
 - http://www.r-bloggers.com/. Todo lo referente al ecosistema R, esta aquí, gracias a la contribucion de más o menos 450 bloggers.
 
 - **Stack Overflow**,
 Es un sitio para encontrar soluciones a problemas informáticos. http://stackoverflow.com/questions/tagged/r.
 
 - http://zoonek2.free.fr/UNIX/48_R/02.html Uno de los mejores cursos sobre R. Hecho por Vincent Zoonekynd.
 - Recursos de UCLA para aprender R: http://www.ats.ucla.edu/stat/r/.
