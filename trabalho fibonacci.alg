algoritmo "Fibonacci"
// Função :Faça um algoritmo que forneça todos os elementos da sequência de Fibonacci, menores que um número
//N dado. Cada termo da sequência de Fibonacci é a soma dos dois antecessores, mas o primeiro e o
//segundo sempre serão um. Ou seja, sequência: 1 1 2 3 5 8 13 21 34 ...
// Autor : Igor Prates
// Data : 09/10/2017
// Seção de Declarações 
var
   num, ele, ele1, ele2: inteiro
inicio
      ele <- 1
      ele1 <- 0
      ele2 <- 1
      escreval("-------------------------------------------------------------------")
      escreval("DIGITE UM NÚMERO PARA VER A SEQUÊNCIA DE FIBONACCI ANTERIOR A ELE ")
      leia(num)
      escreval("-------------------------------------------------------------------")
         repita
           escreval(ele)
           ele <- ele1 + ele
           ele1 <- ele2
           ele2 <- ele
         ate num < ele
         fimrepita
      escreval("-------------------------------------------------------------------")
fimalgoritmo
