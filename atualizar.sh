#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as listas do Apt
echo 
	sudo apt update
echo
echo listas atualizadas

echo Atualizando os Software
echo 
	sudo apt -y upgrade
echo
echo Softwares atualizados

echo Atualizando o Kernel
echo 
	sudo apt -y dist-upgrade
echo
echo Kernel atualizado

echo Removendo Softwares
echo 
	sudo apt -y autoremove
echo
echo Softwares Removidos

echo Limpando o Cache
echo 
	sudo apt -y autoclean
echo
echo Cache Limpo
