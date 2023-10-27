#!/bin/bash

# Inicia o Waybar
waybar &

# Aguarde 1 segundo
sleep 0.5

# Encerre o Waybar
pkill waybar

# Aguarde 1 segundo
sleep 0.2

# Inicie o Waybar novamente
waybar &
