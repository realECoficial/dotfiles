#!/bin/bash
#  _   _                    ____  _             _
# | | | |_   _ _ __  _ __  / ___|| |_ __ _ _ __| |_ ___ _ __
# | |_| | | | | '_ \| '__| \___ \| __/ _` | '__| __/ _ \ '__|
# |  _  | |_| | |_) | |     ___) | || (_| | |  | ||  __/ |
# |_| |_|\__, | .__/|_|    |____/ \__\__,_|_|   \__\___|_|
#        |___/|_|
#
# by Dakota Martin (2023)
# modified from Stephan Raabe
# ahora modificado por E.C (Emilio Cornejo) (2025) :V
# -----------------------------------------------------

# ------------------------------------------------------
# Confirm Start
# ------------------------------------------------------
clear
echo ""
echo "Hola we :v, vamos a hacer esto como una prueba malvada jejejej"
echo "------------------------------------------------------"
echo ""
echo "Porfabor, cuando clones esto, fabor de hacerlo en: $HOME/dotfiles/"
echo "Hace backups de tus dotfiles si es necesario. (No seas webon pe :v)"
echo ""
while true; do
	read -p "QUIERES INSTALAR TODO WE >:V ??? (Yy/Nn): " yn
	case $yn in
	[Yy]*)
		echo "Empezando instalacion."
		break
		;;
	[Nn]*)
		exit
		break
		;;
	*) echo "Favor de contestar si o no (Yy/Nn)." ;;
	esac
done

sudo pacman -S fastfetch waybar dunst thunar qt5-wayland qt6-wayland ttf-font-awesome gtk4 gtk3 gtk2 cava libreoffice rustup ttc-iosevka swww calcurse

while true; do
	echo ""
	read -p "QUIERES COPIAR LOS ARCHIVOS A: .config? PUEDES TAMBIEN HACERLO MANUALMENTE :V (Yy/Nn): " yn
		cp -r ~/dotfiles/* ~/.config/
		echo "los archivos han sido copiados exitosamente a ~/.config/"
		break
		;;
	[Nn]*)
		exit
		break
		;;
	*) echo "Favor de contestar si o no (Yy/Nn)." ;;
	esac
done

echo ""
echo "LISTO!"
echo "Abre ~/.config/hypr/hyprland.conf para cambiar el lenguage del teclado (default es us) y tu resolucion (default es preferred) si es necesario."
echo "Ahora reinicia we :v"
