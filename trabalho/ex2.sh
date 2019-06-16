#!/bin/bash
clear
echo "Sistema Operacional: $(uname -o) $(uname -r)"
echo "IP da interface eth0: "
echo "Quantidade de memória livre/usada: "
echo "Percentual de uso da partição principal (/): $(df -h . | awk '{print $5}')"
