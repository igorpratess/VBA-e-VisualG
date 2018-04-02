algoritmo "semnome"
var
       n1, n2: inteiro
inicio
      escreva("Digite um número: ")
      leia(n1)
      n2 <- n1 % 2
      
      se (n2 = 0) entao
         escreval(n1, " é par")
   fimse
      se (n2 = 1) entao
         escreval(n1, " é ímpar")
    fimse
fimalgoritmo
