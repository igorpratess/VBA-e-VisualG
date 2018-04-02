algoritmo "semnome"
var
      num, n1, n2, n3, ncar: inteiro
      vtotal, com, valven, sal: real
      nome, sair: caracter
inicio
       escreval("  ----------------------------------------------")
       escreval(" |       ESCOLHA O QUE DESEJA FAZER             |")
       escreval("  ----------------------------------------------")
       escreval(" | 1 | Calcular o quadrado de um número         |")
       escreval(" | 2 | Descobrir se número é par ou ímpar       |")
       escreval(" | 3 | Escrever a palavra 'SONHO'               |")
       escreval(" | 4 | Calcular salário do vendedor de carros   |")
       escreval(" | 5 | Sair do programa                         |")
       escreval("  ----------------------------------------------")
       escreva(" OPÇÃO DESEJADA: ")
       leia(num)
           escolha num
             caso 1
               escreval(" | 1 | Calcular o quadrado de um número")
               escreval
               escreva(" Digite um número: ")
               leia(n1)
               escreva(" A raiz desse número é ", raizq (n1))
               
             caso 2
             escreval(" | 2 | Descobrir se número é par ou ímpar")
             escreval
             escreva(" Digite um número: ")
             leia(n2)
             n3 <- n2 % 2
              se (n3 = 0) entao
              escreval(n2, " é par")
              fimse
                se (n3 = 1) entao
                 escreval(n2, " é ímpar")
                fimse
                
              caso 3
              escreval(" | 3 | Escrever a palavra 'SONHO'")
              escreval
              escrevaL("  S O N H O ")
              
              caso 4
               escreval(" | 4 | Calcular salário do vendedor de carros")
               escreva(" Qual o nome do vendedor? ")
               leia(nome)
               escreva(" Qual o número de carros vendidos? ")
               leia(ncar)
               escreva(" Qual o valor total das vendas? R$ ")
               leia(vtotal)
               com <- ncar * 50.00
               valven <- vtotal * 0.05
               sal <- 500.00 + com + valven
               escreva(" O salário do vendedor ", nome, " neste mês é R$", sal:4:2)
               
              caso 5
              escreval(" | 5 | Sair do programa")
              escreva(" Quer mesmo sair do programa? [S/N] ")
              leia(sair)
                  se sair = "S" entao
                    limpatela
                  senao

                  fimse
              
           fimescolha
       
fimalgoritmo
