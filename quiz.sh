#!/bin/bash
#Definicion del menu
echo "------------------------------TRIVIAL QUIZ-------------------------------"
echo "|                                                                       |"
echo "|                ¿Te atreves a responder unas preguntas?                |"
echo "|                                                                       |"
echo "|                           J. Jugar                                    |"
echo "|                           S. Salir                                    |"
echo "|                                                                       |"
echo "|                                                                       |"
echo "-------------------------------------------------------------------------"
echo
hacer=
read -p "Indique que desea hacer... " hacer

case $hacer in
["J,j"])echo Primera pregunta;;
["S,s"])exit;;
*)echo "Introduzca una de las opciones | source $0 "
esac

clear

echo "------------------------------TRIVIAL QUIZ-------------------------------"
echo "|                                                                       |"
echo "|                             ¿Pregunta?                                |"
echo "|                          A. Respuesta1                                |"
echo "|                          B. Respuesta2                                |"
echo "|                          C. Respuesta3                                |"
echo "|                                                                       |"
echo "|                                                                       |"
echo "|                                                                       |"
echo "|                                                                       |"
echo "-------------------------------------------------------------------------"
echo



opcion=
read -p  "Marque la opción verdadera... " opcion

case $opcion 
in
["A,a"])echo "¡Enhorabuena!¡Respuesta Correcta!";;
["B,b"])echo respuesta incorrecta;;
["C,c"])echo respuesta incorrecta;;
*) echo "Introduzca una respuesta del menú porfavor.";;
esac

clear

echo "Pregunta"
echo "a.otra pregunta"
echo "b.2respuesta"
echo "c.3respuesta"



opcion=
read -p  "Introduzca una de las opciones: " opcion

case $opcion 
in
["A,a"])echo respuesta correcta;;
["B,b"])echo respuesta incorrecta;;
["C,c"])echo respuesta incorrecta;;

*) echo "Introduzca una respuesta del menú porfavor.";;
esac

clear
#tercera pregunta

echo "¿Qué contiene el cactus llamado peyote?"
echo "a. LSD"
echo "b. Mescalina"
echo "c. Salvia"



opcion=
read -p  "Introduzca una de las opciones: " opcion

case $opcion 
in
["A,a"])echo respuesta correcta;;
["B,b"])echo respuesta incorrecta;;
["C,c"])echo respuesta incorrecta;;

*) echo "Introduzca una respuesta del menú porfavor.";;
esac
clear
echo "¿Qué tipo de mamífero es un conejo?"
echo "a. Roedor"
echo "b. Equino"
echo "c. Lagomorfo"



opcion=
read -p  "Introduzca una de las opciones: " opcion

case $opcion 
in
["A,a"])echo respuesta correcta;;
["B,b"])echo respuesta incorrecta;;
["C,c"])echo respuesta incorrecta;;

*) echo "Introduzca una respuesta del menú porfavor.";;
esac
clear
