algoritmo "semnome"
var
      num, n1, n2, n3, ncar: inteiro
      vtotal, com, valven, sal: real
      nome, sair: caracter
inicio
       escreval("  ----------------------------------------------")
       escreval(" |       ESCOLHA O QUE DESEJA FAZER             |")
       escreval("  ----------------------------------------------")
       escreval(" | 1 | Calcular o quadrado de um n�mero         |")
       escreval(" | 2 | Descobrir se n�mero � par ou �mpar       |")
       escreval(" | 3 | Escrever a palavra 'SONHO'               |")
       escreval(" | 4 | Calcular sal�rio do vendedor de carros   |")
       escreval(" | 5 | Sair do programa                         |")
       escreval("  ----------------------------------------------")
       escreva(" OP��O DESEJADA: ")
       leia(num)
           escolha num
             caso 1
               escreval(" | 1 | Calcular o quadrado de um n�mero")
               escreval
               escreva(" Digite um n�mero: ")
               leia(n1)
               escreva(" A raiz desse n�mero � ", raizq (n1))
               
             caso 2
             escreval(" | 2 | Descobrir se n�mero � par ou �mpar")
             escreval
             escreva(" Digite um n�mero: ")
             leia(n2)
             n3 <- n2 % 2
              se (n3 = 0) entao
              escreval(n2, " � par")
              fimse
                se (n3 = 1) entao
                 escreval(n2, " � �mpar")
                fimse
                
              caso 3
              escreval(" | 3 | Escrever a palavra 'SONHO'")
              escreval
              escrevaL("  S O N H O ")
              
              caso 4
               escreval(" | 4 | Calcular sal�rio do vendedor de carros")
               escreva(" Qual o nome do vendedor? ")
               leia(nome)
               escreva(" Qual o n�mero de carros vendidos? ")
               leia(ncar)
               escreva(" Qual o valor total das vendas? R$ ")
               leia(vtotal)
               com <- ncar * 50.00
               valven <- vtotal * 0.05
               sal <- 500.00 + com + valven
               escreva(" O sal�rio do vendedor ", nome, " neste m�s � R$", sal:4:2)
               
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
