algoritmo "Fibonacci"
// Fun��o :Fa�a um algoritmo que forne�a todos os elementos da sequ�ncia de Fibonacci, menores que um n�mero
//N dado. Cada termo da sequ�ncia de Fibonacci � a soma dos dois antecessores, mas o primeiro e o
//segundo sempre ser�o um. Ou seja, sequ�ncia: 1 1 2 3 5 8 13 21 34 ...
// Autor : Igor Prates
// Data : 09/10/2017
// Se��o de Declara��es 
var
   num, ele, ele1, ele2: inteiro
inicio
      ele <- 1
      ele1 <- 0
      ele2 <- 1
      escreval("-------------------------------------------------------------------")
      escreval("DIGITE UM N�MERO PARA VER A SEQU�NCIA DE FIBONACCI ANTERIOR A ELE ")
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
