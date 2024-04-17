#! /bin/bash

echo "¡Prepàrate para tu viaje a Australia!"
echo "Por favor, ingresa los siguentes datos: "

read -p "¿Tienes un pasaporte con al menos 6 años de vigencia? S/N: " pasaporte
read -p "¿Planeas permanecer en Australia no màs de 90 dìas? S/N: " tiempo
read -p "¿Tienes antecedentes penales? S/N: " antecedentes 

if [[ $pasaporte == [Ss] && $tiempo == [Ss] && $antecedentes == [Nn] ]];
then
echo "¡Excelente! Cumpliste con todos los requisitos para viajar a Australia."
else
echo "Lo siento, no cumples con todos los requisitos para viajar a Australia."

fi
