algoritmo "semnome"
var
   num, soma, cont2: inteiro
   media: real
inicio
      cont2 <- 0
      soma <- 0
      escreva("Digite um n�mero: ")
      leia(num)
      enquanto (num <> 0) faca
        se (num % 2 = 0) entao
          soma <- soma + num
          cont2 <- cont2 + 1
        fimse
        escreva("Digite um n�mero: ")
        leia(num)
      fimenquanto
      se (cont2 > 0) entao
         media <- soma / cont2
         escreva("M�dia = ", media:4:2)
      senao
         escreva("N�o tem nenhum n�mero par!")
      fimse
      
fimalgoritmo
