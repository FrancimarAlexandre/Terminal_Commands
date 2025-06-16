#!/bin/bash
# verificando qual o so está sendo usado

source /etc/os-release

echo "Detectando distribuição Linux: $NAME"

case $ID in
	ubuntu|debian|linuxmint)
		echo "Atualizando sistema com APT..."
		sudo apt update && sudo apt upgrade -y
		;;
	arch)
		echo "Atualizando sistema com Pacman..."
		sudo pacman -Syu --noconfirm
	;;
	fedora)
		echo "Atualizando sistema com DNF..."
		sudo zypper update -y
		
	;;
	void)
		echo "Atualizando sistema com XBPS"
		sudo xbps-install -Su
	;;
	*)
		echo "Distribuição não suportada: $ID"
		exit 1
		;;
esac

echo "Atualização concluída!"
