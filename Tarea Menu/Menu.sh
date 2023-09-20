#!/bin/bash

show_menu(){
    clear

    echo -e    "\033[40m\033[1;36m
      ─────▄██▀▀▀▀▀▀▀▀▀▀▀▀▀██▄─────
────███───────────────███────
───███─────────────────███───
──███───▄▀▀▄─────▄▀▀▄───███──
─████─▄▀────▀▄─▄▀────▀▄─████─
─████──▄████─────████▄──█████
█████─██▓▓▓██───██▓▓▓██─█████
█████─██▓█▓██───██▓█▓██─█████
█████─██▓▓▓█▀─▄─▀█▓▓▓██─█████
████▀──▀▀▀▀▀─▄█▄─▀▀▀▀▀──▀████
███─▄▀▀▀▄────███────▄▀▀▀▄─███
███──▄▀▄─█──█████──█─▄▀▄──███
███─█──█─█──█████──█─█──█─███
███─█─▀──█─▄█████▄─█──▀─█─███
███▄─▀▀▀▀──█─▀█▀─█──▀▀▀▀─▄███
████─────────────────────████
─███───▀█████████████▀───████
─███───────█─────█───────████
─████─────█───────█─────█████
───███▄──█────█────█──▄█████─
─────▀█████▄▄███▄▄█████▀─────
──────────█▄─────▄█──────────
──────────▄█─────█▄──────────
───────▄████─────████▄───────
─────▄███████───███████▄─────
───▄█████████████████████▄───
─▄███▀───███████████───▀███▄─
███▀─────███████████─────▀███
▌▌▌▌▒▒───███████████───▒▒▐▐▐▐
─────▒▒──███████████──▒▒─────
──────▒▒─███████████─▒▒──────
───────▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒───────
─────────████░░█████─────────
────────█████░░██████────────
──────███████░░███████───────
─────█████──█░░█──█████──────
─────█████──████──█████──────
──────████──████──████───────
──────████──████──████───────
──────████───██───████───────
──────████───██───████───────
──────████──████──████───────
─██────██───████───██─────██─
─██───████──████──████────██─
─███████████████████████████─
─██─────────████──────────██─
─██─────────████──────────██─
────────────████─────────────
─────────────██──────────────

    \033[0m"
    echo -e "\033[40m\033[31m BIENVENIDO AL MENU \033[0m"
    echo "1. Arbol"
    echo "2. HolaMundo"
    echo "3. HolaNombre"
    echo "4. Variables"
    echo "5. Array"
    echo "6. OtrosUsosArray"
    echo "7. Aritmetica"
    echo "8. Logica"
    echo "9. Condicionales"
    echo "10. Ficheros"
    echo "11. Case"
    echo "12. Iteraciones"
    echo "13. While"
    echo "14. Until"
    echo "15. Select"
    echo "16. Funciones"
    echo "17. Librerias"
    echo "18. Señales"
    echo "19. Colores"
    echo "20. Salir"
    echo
}

while true; do
    show_menu

    read -p "Ingrese el número de la opción deseada: " choice

    case $choice in
    1)
        bash Arbol.sh
        read -p "Presione Enter para volver al menú."
        ;;
    2)
        bash HolaMundo.sh
        read -p "Presione Enter para volver al menú."
        ;;
    3)
        bash Saludo.sh
        read -p "Presione Enter para volver al menú."
        ;;
    4)
        bash Variables.sh
        read -p "Presione Enter para volver al menú."
        ;;
    5)
        bash Array.sh
        read -p "Presione Enter para volver al menú."
        ;;
    6)
        bash Array2.sh
        read -p "Presione Enter para volver al menú."
        ;;
    7)
        bash Operaciones.sh
        read -p "Presione Enter para volver al menú."
        ;;
    8)
        bash Logicas.sh
        read -p "Presione Enter para volver al menú."
        ;;
    9)
        bash Condicionales.sh
        read -p "Presione Enter para volver al menú."
        ;;
    10)
        bash CompFichero.sh
        read -p "Presione Enter para volver al menú."
        ;;
    11)
        bash Case.sh
        read -p "Presione Enter para volver al menú."
        ;;
    12)
        bash Iteraciones.sh
        read -p "Presione Enter para volver al menú."
        ;;
    13)
        bash While.sh
        read -p "Presione Enter para volver al menú."
        ;;
    14)
        bash Until.sh
        read -p "Presione Enter para volver al menú."
        ;;
    15)
        bash Select.sh
        read -p "Presione Enter para volver al menú."
        ;;
    16)
        bash Funciones.sh
        read -p "Presione Enter para volver al menú."
        ;;
    17)
        bash Librerias.sh
        read -p "Presione Enter para volver al menú."
        ;;
    18)
        bash Señales.sh
        read -p "Presione Enter para volver al menú."
        ;;
    19)
        bash Colores.sh
        read -p "Presione Enter para volver al menú."
        ;;
    20)
        echo "Saliendo del menú"
        exit 0
        ;;
    *)
        echo "Opción no válida."
        read -p "Presione Enter para continuar."
        ;;
    esac
done
