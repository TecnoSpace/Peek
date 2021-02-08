#!/bin/dash
# Esto no se interpreta
#echo "*********************************************************************";
#echo "**** PPPPPP    EEEEE  EEEEE  KK   K  YY    YY  OOOOOO   UU    UU ****";
#echo "**** PP   PP  EE     EE      KK  K    YY  YY  OO    OO  UU    UU ****";
#echo "**** PPPPP    EEEEE  EEEEE   KKKK       YY    OO    OO  UU    UU ****";
#echo "**** PP       EE     EE      KK  K      YY    OO    OO  UU    UU ****";
#echo "**** PP        EEEEE  EEEEE  KK   K     YY     OOOOOO    UUUUUU  ****";
#echo "*********************************************************************";
cat peek.txt |lolcat
echo "";
echo "Introduce El Nombre De Usuario:";
read  Usuario=;
echo "";
echo "Introduce El Apellido De Usuario:";
read Apellido=;
echo "";
cd /usr/bin;
echo "Introduce El Tipo De Buscador:";
echo "1.peekyou         2.peekyou (email,id_fb)";
read peek=;
if [ "$peek" = "1" ]; then
	firefox -new windows https://www.peekyou.com/$Usuario"_"$Apellido;
elif [ "$peek" = "2" ]; then
	echo "Introduce El Email o el Id_fb:";
	read email=;
	firefox -new windows https://www.peekyou.com/username=$email"/";
else
echo "¡¡¡Introduccion invalida!!!";
fi
echo "";
cat Peek1.txt |lolcat 
#echo "************************************";
#echo "***** Gracias Por Usar Peekyou *****"; 
#echo "***** Autor: xXTecnoSpaceXx ********";
#echo "************************************";
