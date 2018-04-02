algoritmo "semnome"
var
      atual, maxima, minima, media: real
inicio
      escreva(" Qual a quantidade atual em estoque deste produto? ")
      leia(atual)
      escreva(" Qual a quantidade máxima em estoque deste produto? ")
      leia(maxima)
      escreva(" Qual a quantidade mínima em estoque deste produto? ")
      leia(minima)
      media <- (maxima + minima) / 2
      escreval(" A média deste produto em estoque é ", media)
          se atual >= media entao
             escreva(" NÃO EFETUAR COMPRA ")
          senao
             escreva(" EFETUAR COMPRA ")
          fimse
fimalgoritmo
