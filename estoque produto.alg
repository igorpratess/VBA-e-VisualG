algoritmo "semnome"
var
      atual, maxima, minima, media: real
inicio
      escreva(" Qual a quantidade atual em estoque deste produto? ")
      leia(atual)
      escreva(" Qual a quantidade m�xima em estoque deste produto? ")
      leia(maxima)
      escreva(" Qual a quantidade m�nima em estoque deste produto? ")
      leia(minima)
      media <- (maxima + minima) / 2
      escreval(" A m�dia deste produto em estoque � ", media)
          se atual >= media entao
             escreva(" N�O EFETUAR COMPRA ")
          senao
             escreva(" EFETUAR COMPRA ")
          fimse
fimalgoritmo
