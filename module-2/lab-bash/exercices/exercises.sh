#Ejercicio 1
echo "hola Mundo"

#Ejercicio 2
mkdir new_dir

#Ejercico 3
rm -r new_dir

#Ejercicio 4
cp -i sed.txt ../lorem-copy

#Ejercicio 5
cp -i at.txt ../lorem-copy ; cp -i lorem.txt ../lorem-copy

#Ejercicio 6
cat sed.txt

#Ejercicio 7
cat sed.txt ; cat at.txt

#Ejercicio 8

cat sed.txt | head -n 3

#Ejercicio 9

cat ../lorem-copy/sed.txt|head -3

#Ejercicio 10

sed -i '$a Homo homini lupus' ..lorem-copy/sed.txt

#Ejercicio 11

cat ../lorem-copy/sed.txt|tail -3

#Ejercicio 12

sed../lorem-copy/at.txt 's/et/Et/'

#Ejercicio 13

logname

#Ejercicio 14

pwd

#Ejercicio 15

find . ../lorem "*.txt"

#Ejercicio 16

cat sed.txt | wc -l

#Ejercicio 17


#Ejercicio 18

grep -roh et . | wc -w #Estando en la carpeta lorem

#Ejercicio 19

grep -o -i et at.txt | wc -l

#Ejercicio 20

grep -roh et . | wc -w #Estando dentro de la carpeta lorem-copy








