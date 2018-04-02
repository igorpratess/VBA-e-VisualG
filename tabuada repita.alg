algoritmo "semnome"
var
     num, con, aux: inteiro
inicio
      escreva("A tabuada de qual número você quer ver? ")
      leia(num)
      con <- 1
          repita
          aux <- num * con
           escreval(num, " x ", con:2, " = ", aux )
          con <- con + 1
          ate con > 10
          fimrepita
fimalgoritmo
