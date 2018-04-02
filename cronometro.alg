algoritmo "semnome"
var
    min, seg: inteiro
inicio
      escreva("Digite os minutos: ")
      leia (min)
      escreva (min)
      escreva (":")
      escreva ("00")
      escreval
      min <- min - 1
      para min de min ate 0 passo -1 faca
           seg <- 60
           repita
           seg <- seg -1
           escreva (min:2)
           escreva (":")
           escreva (seg:2)
           escreval
      ate seg = 0
      fimpara
fimalgoritmo
