#!/bin/bash
clear
echo "Sistema Operacional............................: $(uname -s) $(uname -r)"
echo "IP da interface eth0...........................: $(ip addr show eth0 | grep "inet\b" | awk '{print $b}' | cut -d/ -f1)"
echo "Quantidade de memória livre/usada..............: $(free -h | grep ^Mem | awk '{print $4"/" $3}')"
echo "Percentual de uso da partição principal (/)....: $(df -h . | grep \/$ | awk '{print $5}')"
