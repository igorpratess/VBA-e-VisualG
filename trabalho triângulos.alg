algoritmo "Triangulos"
// Função :Fazer um algoritmo que leia os comprimentos dos tres lados de um triangulo (S1, S2, S3) e determine o
//tipo do triangulo, com base nos seguintes casos. Sejam A o maior dos lados de S1, S2 e S3, e B e C os
//outros dois. Entao:
//Se A >= B + C
//Nenhum triangulo e formado
//Se A^2 = B^2 + C^2
//Um triangulo retangulo e formado
//Se A^2 > B^2 + C^2
//Um triangulo obtusangulo e formado
//Se A^2 < B^2 + C^2
//Um triangulo acutangulo e formado
// Autor : Igor Prates
// Data : 09/10/2017
// Seção de Declarações 
var
   s1, s2, s3, a, b, c: inteiro
inicio
      escreva("Digite o valor do comprimento do primeiro lado: ")
      leia(s1)
      escreva("Digite o valor do comprimento do segundo lado: ")
      leia(s2)
      escreva("Digite o valor do comprimento do terceiro lado: ")
      leia(s3)
        se (s1 > s2) e (s1 > s3) entao
           a <- s1
           b <- s2
           c <- s3
        senao
             se (s2 > s1) e (s2 > s3) entao
                a <- s2
                b <- s3
                c <- s1
             senao
                  se (s3 > s1) e (s3 > s2) entao
                     a <- s3
                     b <- s1
                     c <- s2
                  fimse
             fimse
        fimse
        escreval
        se ((a ^ 2) = (b ^ 2) + (c ^ 2)) entao
           escreval("Um triângulo retângulo é formado!")
        senao
             se ((a ^ 2) > (b ^ 2) + (c ^ 2)) entao
                escreval("Um triângulo obtusângulo é formado!")
             senao
                  se ((a ^ 2) < (b ^ 2) + (c ^ 2)) entao
                     escreval("Um triângulo acutângulo é formado!")
                  senao
                       se a >= b + c entao
                          escreval("Nenhum triângulo é formado!")
                       fimse
                  fimse
             fimse
        fimse
fimalgoritmo
