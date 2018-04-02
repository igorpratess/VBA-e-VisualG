algoritmo "semnome"
var
   n1, n2, n3, maior, meio, menor, aux : inteiro
inicio
      escreval("Digite o 1° número inteiro: ")
      leia(n1)
      escreval("Digite o 2° número inteiro, diferente do 1°: ")
      leia(n2)
      escreval("Digite o 3° número inteiro, diferente do 1° e do 2°: ")
      leia(n3)
          se (n1 >= n2) e (n1 >= n3) entao
          maior <- n1
          meio <- n3
          menor <- n2
                senao
                     se (n2 >= n3) entao
                        maior <- n2
                        meio <- n3
                        menor <-  n1
                        senao
                             maior <- n3
                             meio <- n1
                             menor <- n2
                     fimse
          fimse
          se(meio <= menor) entao
          aux <- meio
          meio <- menor
          menor <- aux
          fimse
          escreva("A ordem decrescente de ", n1, " ", n2, " ", n3, " é ", maior, " ", meio, " ", menor, " ")
fimalgoritmo
