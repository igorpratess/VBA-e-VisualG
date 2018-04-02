algoritmo "InverteNumeros"
var
     num, numinv, aux: inteiro
inicio
      escreva ("Escreva um número com três dígitos: ")
      leia (num)
      aux <- num
      numinv <- 0
      enquanto (aux > 0) faca
      numinv <- numinv * 10 + (aux % 10)
      aux <- aux \ 10
      fimenquanto
      escreval ("A inversão deste número é: ", numinv)

fimalgoritmo
