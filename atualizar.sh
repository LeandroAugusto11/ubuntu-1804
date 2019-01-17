#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as listas do Apt
echo 
	sudo apt update
echo
echo listas atualizadas
sleep 5
clear

echo Atualizando os Software
echo 
	sudo apt -y upgrade
echo
echo Softwares atualizados
sleep 5
clear

echo Atualizando o Kernel
echo 
	sudo apt -y dist-upgrade
echo
echo Kernel atualizado
sleep 5
clear

echo Removendo Softwares
echo 
	sudo apt -y autoremove
echo
echo Softwares Removidos
sleep 5
clear

echo Limpando o Cache
echo 
	sudo apt -y autoclean
echo
echo Cache Limpo
sleep 5
clear
