algoritmo "semnome"
var
   n1, n2: inteiro
   ope : real
   simbol : caractere
inicio
     escreva("Digite o 1° número: ")
     leia(n1)
     escreva("Digite o 2° número: ")
     leia(n2)
     escreval("-----------------------")
     escreval("  OPERAÇÃO ARITMÉTICA")
     escreval("-----------------------")
     escreval("+ | Adição")
     escreval("- | Subtração")
     escreval("* | Multiplicação")
     escreval("/ | Divisão")
     escreval
     escreva("Digite o símbolo de qual operação você quer realizar ")
     leia(simbol)
          escolha simbol
            caso "+"
            ope <- n1 + n2
               caso "-"
               ope <- n1 - n2
                  caso "*"
                  ope <- n1 * n2
                     caso "/"
                     ope <- n1 / n2
          fimescolha
      escreva("O valor da operação ", n1," ", simbol, n2, " é: ", ope)
     escreval
fimalgoritmo
