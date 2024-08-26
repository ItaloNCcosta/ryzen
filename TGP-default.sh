#!/bin/bash
# Script para restaurar as configurações padrão do Ryzen 5 3500U
cd ~
cd Downloads/RyzenAdj/build/

sudo ./ryzenadj --stapm-limit=15000 --fast-limit=25000 --slow-limit=15000 --tctl-temp=85
