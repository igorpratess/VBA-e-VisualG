algoritmo "semnome"
var
       n1, n2: inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(n1)
      n2 <- n1 % 2
      
      se (n2 = 0) entao
         escreval(n1, " � par")
   fimse
      se (n2 = 1) entao
         escreval(n1, " � �mpar")
    fimse
fimalgoritmo
