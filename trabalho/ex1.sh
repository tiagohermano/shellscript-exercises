#!/bin/bash
clear
echo "Informe a taxa de juros (i): "
read taxaJuros
echo "Informe o valor do deposito mensal (R): "
read depositoMensal
echo "Informe o número de meses (n): "
read nMeses

valorFuturo=$(echo "$depositoMensal * (((1+$taxaJuros)^$nMeses-1)/$taxaJuros)" | bc -l)

printf "Valor Futuro do Investimento (S): %0.2f\n" "$valorFuturo"
exit 0
