algoritmo "semnome"
var
     pro,codi, valorPro,parcela : real

inicio
      escreval(" ----------------------------------------------------------------")
      escreval(" |COD| Condi��o de pagamento escolhida ")
      escreval(" ----------------------------------------------------------------")
      escreval(" | 1 | � vista em dinheiro ou cheque, 10% de desconto")
      escreval(" | 2 | � vista no cart�o de cr�dito, 5% de desconto")
      escreval(" | 3 | Em duas vezes, pre�o normal de etiqueta sem juros")
      escreval(" | 4 | Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
      escreval(" ----------------------------------------------------------------")
      escreval
      escreva("Qual o valor do produto? R$ ")
      leia(pro)
      escreval
      escreva("Qual a condi��o de pagamento escolhida: ")
      leia(codi)
      escreval
          se (codi = "1") entao
             valorPro  <- pro - (pro * 0.1)
             escreval("O pre�o normal de etiqueta � R$", pro, " com desconto de 10%, � vista ou no cheque � R$", valorPro)
          senao
               se (codi = "2") entao
                 valorPro <- pro - (pro * 0.05)
                 escreval("O pre�o normal de etiqueta � R$", pro, " � vista no cart�o de cr�dito, com 5% de desconto � R$", valorPro)
               senao
                    se (codi = "3") entao
                       valorPro <- pro / 2
                       escreval("O pre�o normal de etiqueta � R$", pro, " que ser�o pagos em duas parcelas de R$", valorPro, " sem juros")
                    senao
                         se (codi = "4") entao
                           valorPro <- (pro * 0.1)
                           parcela <- valorPro / 3
                      escreval("O pre�o norma de etiqueta � R$", pro, " com juros de 10% � R$", valorPro, " que ser�o pagos em tr�s parcelas de R$", valorPro/3)
                         fimse
                   fimse
               fimse
         fimse
fimalgoritmo
