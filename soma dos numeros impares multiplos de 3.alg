algoritmo "semnome"
var
   soma, num: inteiro
inicio
      soma <- 0
          para num <- 1 ate 500 faca
         	   se num % 2 = 1 entao
         		   se num % 3 = 0 entao
         				soma <- soma + num
         		   fimse
         	   fimse
          fimpara
         escreva("Soma dos números ímpares múltiplos de 3: ", soma)
fimalgoritmo
