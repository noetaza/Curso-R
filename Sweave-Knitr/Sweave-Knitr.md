## Sweave

1.Sweave es un conjunto de funciones R, en el paquete *utils* que combina 
código LATEX y R 
en un sólo documento.

2.El código es evaluado en R.

3.La salida resultante de la consola, figuras y tablas se insertan en el
documento. Esto produce un archivo *.tex* sobre el cúal es posible correr LATEX.

4.Sweave es un paquete LATEX:  *Sweave.sty*.

Más información: http://www.stat.uni-muenchen.de/~leisch/Sweave/


###Knitr

Yihui Xie , creador de **knitr** , menciona en http://yihui.name/knitr/
que **knitr** fue diseñado para ser una máquina de generación dinámica
de reportes en R.

Los  documentos son una mezcla de texto y código; cuando se procesa
a través **knitr* *** , el código se sustituye por los resultados y  figuras
producidas.

**knitr** es *Sweave* renacido y corrige molestias  como encontrar el archivo
*sweave.sty*. Además que el diseño de **knitr** permite no permite sólo 
código R, sino de otros lenguajes como Python y Awk y salidas en
lenguajes como LATEX, HTML5, Markdown, AsciiDoc y reStructuredText.
