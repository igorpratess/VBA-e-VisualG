algoritmo "semnome"
var
num, chute, tent: inteiro
inicio
      tent<- 0
      escreva("N�mero pensado: ")
      leia(num)
      limpatela
      escreval("TENTE ADIVINHAR")
         repita
      leia(chute)
      tent <- tent + 1
         se(chute > num) entao
           escreval("Chutou alto!")
         senao
              se (chute < num) entao
                escreval ("Chutou baixo!")
              fimse
         fimse
      ate (num = chute)
      escreva("O n�mero pensado era: ", num)
      escreval
      escreva("N�meros de tentativas: ",tent)
      
fimalgoritmo
