algoritmo "Paralelepipedo"
// Fun��o : Construa um algoritmo que, dados os tr�s lados de um paralelep�pedo, calcule o per�metro, a �rea, o
// volume e a diagonal
// Autor : Igor Prates
// Data : 09/10/2017
// Se��o de Declara��es 
var
   diagonal, area, volume, perimetro: real
   a, b, c: inteiro
inicio
      escreva("Digite o valor do primeiro lado: ")
      leia(a)
      escreva("Digite o valor do segundo lado: ")
      leia(b)
      escreva("Digite o valor do terceiro lado: ")
      leia(c)
      escreval
      diagonal <- raizq(a^2 + b^2 + c^2)
        escreval("A diagonal desse paralelep�pedo �: ", diagonal)
        escreval
          area <- 2*(a*b + a*c + b*c)
           escreval("A �rea desse paralelep�pedo �: ", area)
           escreval
             volume <- a*b*c
              escreval("O volume desse paralelep�pedo �: ", volume)
              escreval
                perimetro <- 4*(a+b+c)
                 escreval("O per�metro desse paralelep�pedo �: ", perimetro)
                 
fimalgoritmo
