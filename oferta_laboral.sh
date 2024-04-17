#! /bin/bash

echo "¡Bienvenido a la preselección para la oferta laboral!"
echo "Por favor, ingresa los siguentes datos:"
read -p "¿Vives en Bilbao? S/N: " bilbao
read -p "¿Tienes al menos 18 años? S/N: " mayor_de_18
read -p "¿Tienes la experirncia previa de al menos 1 año? S/N: " experiencia
read -p "¿Tienes disponibilidad para viajar? S/N: " viajar
read -p "¿Tienes un nivel de inglès al menos B1? S/N: " ingles

if [[ $bilbao == [Ss] && $mayor_de_18 == [Ss] && $experiencia == [Ss] && $viajar == [Ss] && $ingles == [Ss] ]];
then echo "¡Felicidades! Cumples con todos los requisitos."
else echo "Lo siento, no cumples con todos los requisitos."

fi 
