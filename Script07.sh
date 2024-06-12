# AUTOR: RAUL MICHAEL DIAZ PERALTA
# FECHA: 14-03-24
# DESCRIPCION: MENÚ
#!/bin/bash
echo "OPCIONES MENÚ"
echo "1: OPCIÓN 1"
echo "2: OPCIÓN 2"
echo "3: OPCIÓN 3"
echo "4: SALIR"
read n
case $n in
1) echo "ELEGISTE 1";;
2) echo "ELEGISTE 2";;
3) echo "ELEGISTE 3";;
4) echo "SALISTE DEL MENÚ";;
*) echo "NO EXISTE ESA OPCIÓN";;
esac
