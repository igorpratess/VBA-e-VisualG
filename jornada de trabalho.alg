algoritmo "semnome"
var
    mes, salhora, saltot, horaextra: real
    nome: caractere
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Quantas horas trabalhadas no mês? ")
      leia(mes)
      escreva("Qual o salário por hora? ")
      leia(salhora)
         se mes > 160 entao
            horaextra <- (mes - 160)* 0.5
            saltot <- (mes * salhora) + horaextra
            escreva("O salário total do funcionário ", nome, " é R$", saltot)
         senao
            saltot <- mes * salhora
            escreva("O salário total do funcionário ", nome, " é R$", saltot)
         fimse
fimalgoritmo
