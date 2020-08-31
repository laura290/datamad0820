

# Proyecto-Pandas_2

1-En primer lugar se deberá importar la liberia pandas y el archivo CSV,para ello;


                   import pandas as pd
                   attack = pd.read_csv("input/attacks.csv",encoding='ISO-8859-1')
                   

2-Explorar la columnas que hay y analizarlas,con el tipo de datos que contienen cada una de ellas.


3-Comprobar si en todas ellas hay datos NaN,para hacerse una idea de lo "sucio" que puede estar el archivo.


4-Selección del tipo de columnas de interés,en este caso: Country,Activity and Injury.


5-Eliminar los datos nulos de las columnas interesadas,o introducir valores que sustituyan el NaN,como podría ser un 0,en el caso de columnas numéricas que luego se fuera a trabajar con ellas para hacer calculos,para no obtener datos sesgados(por ejemplo la media).Comprobar que realmente se han eliminado.


6-Elaborar una DataFrame con las columnas "limpias".


7-Elaborar una hipotesis previa sobre lo que se espera de los datos de las columnas elegidas, en este caso:


 --> Se espera una relación directa del tipo de actividad con el tipo de herida causada,es decir,cuanta más exposición por parte del sujeto,mayor contacto con el agua heridas más graves.

 
 8-Maipulación de los datos,hasta corroborar o descartar la hipotesis inicial.
 
 
 
 
 
##Esa habría sido la hipotesis inicial,y lo que tenia que haber hecho,pero al final he hecho como cosas inconexas.##