algoritmo "semnome"
var
   n1, n2: inteiro
   ope : real
   simbol : caractere
inicio
     escreva("Digite o 1� n�mero: ")
     leia(n1)
     escreva("Digite o 2� n�mero: ")
     leia(n2)
     escreval("-----------------------")
     escreval("  OPERA��O ARITM�TICA")
     escreval("-----------------------")
     escreval("+ | Adi��o")
     escreval("- | Subtra��o")
     escreval("* | Multiplica��o")
     escreval("/ | Divis�o")
     escreval
     escreva("Digite o s�mbolo de qual opera��o voc� quer realizar ")
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
      escreva("O valor da opera��o ", n1," ", simbol, n2, " �: ", ope)
     escreval
fimalgoritmo
