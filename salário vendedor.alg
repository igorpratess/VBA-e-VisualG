algoritmo "semnome"
var
   nome: caractere
   ncar, vtotal, sal, com, valven: real
inicio
      escreva("Qual o nome do vendedor? ")
      leia(nome)
      escreva("Qual o número de carros vendidos? ")
      leia(ncar)
      escreva("Qual o valor total das vendas? R$ ")
      leia(vtotal)
      com <- ncar * 50.00
      valven <- vtotal * 0.05
      sal <- 500.00 + com + valven
      escreva("O salário do vendedor ", nome, " neste mês é R$", sal:4:2)
fimalgoritmo
