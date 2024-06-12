# AUTOR: RAUL MICHAEL DIAZ PERALTA   
# FECHA: 14-03-24
# DESCRIPCIÓN: MENÚ
#!/bin/bash
echo "1: NOMBRE DISTRIBUCIÓN"
echo "2: USUARIOS"
echo "3: LIMPIAR"
echo "4: COPIAR ARCHIVOS A UN DIRECTORIO"
echo "5: SALIR"
read n
case $n in
1) clear 
uname 
echo "  "
./Script07_02.sh;;
2) clear
cat /etc/passwd
echo "  "
./Script07_02.sh;;
3) clear
echo "  "
./Script07_02.sh;;
4) clear
cp *.* Documents
echo "ARCHIVOS COPIADOS"
./Script07_02.sh;;
5) echo "SALIR MENÚ";;
*) echo "OPCIÓN INCORRECTA";;
esac
