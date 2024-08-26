#!/bin/bash
# Script para ajustar o Ryzen 5 3500U para um TDP de 35W


cd ~
cd Downloads/RyzenAdj/build/
sudo ./ryzenadj --stapm-limit=35000 --fast-limit=35000 --slow-limit=35000 --tctl-temp=90
# sudo ./ryzenadj --stapm-limit=35000 --fast-limit=35000 --slow-limit=35000 --vrmmax-current=60000 --tctl-temp=80

# recomendaçao do gpt
# sudo ./ryzenadj --stapm-limit=25000 --fast-limit=30000 --slow-limit=25000 --tctl-temp=90 --min-gfxclk=1400

# execute_command() {
#     sudo ./ryzenadj --stapm-limit=35000 --fast-limit=35000 --slow-limit=35000 --vrmmax-current=60000 --tctl-temp=80
# }

# while true
# do
#     execute_command
#     sleep 30
# done