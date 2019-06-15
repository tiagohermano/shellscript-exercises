#!/bin/bash

echo "Informe a taxa de juros: "
read taxaJuros
echo "Informe o valor do deposito mensal: "
read depositoMensal
echo "Informe o número de meses: "
read nMeses

echo "$depositoMensal * (((1+$taxaJuros)^$nMeses-1)/$taxaJuros)" | bc -l

##printf('%2.f', "$depositoMensal * (((1+$taxaJuros)^$nMeses-1)/$taxaJuros)" | bc -l)
