#!/bin/bash
# Arquivo de configuração na pasta do usuário
cp _nanorc ~/.nanorc
# Arquivo de configuração na pasta do administrador
sudo cp _nanorc /root/.nanorc
# Pasta de configuração na pasta do usuário
unzip _nano.zip -d ~/
# Pasta de configuração na pasta do administrador
sudo unzip _nano.zip -d /root/
