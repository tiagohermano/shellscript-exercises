#!/bin/bash
clear
echo "Informe a taxa de juros (i):"
read taxaJuros
echo "Informe o valor do deposito mensal (R):"
read depositoMensal
echo "Informe o número de meses (n):"
read nMeses
clear



valorFuturo=$(echo "$depositoMensal * (((1+$taxaJuros)^$nMeses-1)/$taxaJuros)" | bc -l)
printf "Taxa de Juros (i).....................: %0.2f\n" "$taxaJuros"
printf "Deposito Mensal (R)...................: %0.2f\n" "$depositoMensal"
printf "Número de meses (n)...................: %i\n" "$nMeses"
printf "Valor Futuro do Investimento (S)......: %0.2f\n" "$valorFuturo"
exit 0
