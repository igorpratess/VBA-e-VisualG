algoritmo "semnome"
var
     num, soma, cont2, con: inteiro
     media: real
inicio
      con <- 0
      cont2 <- 0
      soma <- 0
      enquanto con < 10 faca
        escreva("Digite um n�mero: ")
        leia(num)
           se (num % 2 = 0) entao
              soma <- soma + num
              cont2 <- cont2 + 1
           fimse
        con <- con + 1
      fimenquanto
      se (cont2 > 0) entao
         media <- soma / cont2
         escreva("M�dia = ", media:4:2)
      senao
         escreva("N�o tem nenhum n�mero par!")
      fimse
fimalgoritmo
