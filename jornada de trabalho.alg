algoritmo "semnome"
var
    mes, salhora, saltot, horaextra: real
    nome: caractere
inicio
      escreva("Qual o nome do funcion�rio? ")
      leia(nome)
      escreva("Quantas horas trabalhadas no m�s? ")
      leia(mes)
      escreva("Qual o sal�rio por hora? ")
      leia(salhora)
         se mes > 160 entao
            horaextra <- (mes - 160)* 0.5
            saltot <- (mes * salhora) + horaextra
            escreva("O sal�rio total do funcion�rio ", nome, " � R$", saltot)
         senao
            saltot <- mes * salhora
            escreva("O sal�rio total do funcion�rio ", nome, " � R$", saltot)
         fimse
fimalgoritmo
