algoritmo "semnome"
var
     pro,codi, valorPro,parcela : real

inicio
      escreval(" ----------------------------------------------------------------")
      escreval(" |COD| Condição de pagamento escolhida ")
      escreval(" ----------------------------------------------------------------")
      escreval(" | 1 | À vista em dinheiro ou cheque, 10% de desconto")
      escreval(" | 2 | À vista no cartão de crédito, 5% de desconto")
      escreval(" | 3 | Em duas vezes, preço normal de etiqueta sem juros")
      escreval(" | 4 | Em três vezes, preço normal de etiqueta mais juros de 10%")
      escreval(" ----------------------------------------------------------------")
      escreval
      escreva("Qual o valor do produto? R$ ")
      leia(pro)
      escreval
      escreva("Qual a condição de pagamento escolhida: ")
      leia(codi)
      escreval
          se (codi = "1") entao
             valorPro  <- pro - (pro * 0.1)
             escreval("O preço normal de etiqueta é R$", pro, " com desconto de 10%, à vista ou no cheque é R$", valorPro)
          senao
               se (codi = "2") entao
                 valorPro <- pro - (pro * 0.05)
                 escreval("O preço normal de etiqueta é R$", pro, " à vista no cartão de crédito, com 5% de desconto é R$", valorPro)
               senao
                    se (codi = "3") entao
                       valorPro <- pro / 2
                       escreval("O preço normal de etiqueta é R$", pro, " que serão pagos em duas parcelas de R$", valorPro, " sem juros")
                    senao
                         se (codi = "4") entao
                           valorPro <- (pro * 0.1)
                           parcela <- valorPro / 3
                      escreval("O preço norma de etiqueta é R$", pro, " com juros de 10% é R$", valorPro, " que serão pagos em três parcelas de R$", valorPro/3)
                         fimse
                   fimse
               fimse
         fimse
fimalgoritmo
