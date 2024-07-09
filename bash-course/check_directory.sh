#! /bin/bash

echo "Name of the file: "
read file

if [ -f  $folder ]
then
    echo "Write your content:"
    read contenido
    echo $contenido > $file
else
    echo "El archivo $file no existe"
fi