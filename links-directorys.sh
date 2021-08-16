#!/bin/bash

rm -r ~/{Documentos,Descargas,Música,Vídeos,Imágenes}
ln -s /media/anibale/DATA/Documentos ~/Documentos
ln -s /media/anibale/DATA/Descargas ~/Descargas
ln -s /media/anibale/DATA/Música ~/Música
ln -s /media/anibale/DATA/Vídeos ~/Vídeos
ln -s /media/anibale/DATA/Imágenes ~/Imágenes
ln -s /media/anibale/DATA/GitFiles ~/GitProject

ls ~
echo "link symbolik created"
