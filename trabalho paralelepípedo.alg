algoritmo "Paralelepipedo"
// Função : Construa um algoritmo que, dados os três lados de um paralelepípedo, calcule o perímetro, a área, o
// volume e a diagonal
// Autor : Igor Prates
// Data : 09/10/2017
// Seção de Declarações 
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
        escreval("A diagonal desse paralelepípedo é: ", diagonal)
        escreval
          area <- 2*(a*b + a*c + b*c)
           escreval("A área desse paralelepípedo é: ", area)
           escreval
             volume <- a*b*c
              escreval("O volume desse paralelepípedo é: ", volume)
              escreval
                perimetro <- 4*(a+b+c)
                 escreval("O perímetro desse paralelepípedo é: ", perimetro)
                 
fimalgoritmo
