#!/bin/bash

show_menu()
{
clear
echo "▄───▄
█▀█▀█
█▄█▄█
─███──▄▄
─████▐█─█
─████───█
─▀▀▀▀▀▀▀
 "
echo "BIENVENIDO AL MENU"
echo "1. Arbol"
echo "2. HolaMundo"
echo "3. Saludo"
echo "4. Salir"
}

while true; do
show_menu

read -p "Ingrese la  opcion que desee: " choice

case $choice in
1) bash Arbol.sh
read -p "Presione enter para volver  al menu"
;;
2) bash HolaMundo.sh
read -p "Presione enter para volver  al menu"
;;
3) bash Saludo.sh
read -p "Presione enter para volver  al menu"
;;
4) echo "Saliendo del menu"
exit 0
;;
*)
echo "Opcion invalida"
read -p "Presione enter para continuar"
;;
esac
done
