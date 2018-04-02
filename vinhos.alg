algoritmo "semnome"
var
     vinho: caractere
     convin, contin, conbra, conrose: inteiro
     portin, porbra, porrose: real
inicio
      escreval("  -------------------------")
      escreval(" | T | Para Vinho Tinto    |")
      escreval("  -------------------------")
      escreval(" | B | Para Vinho Branco   |")
      escreval("  -------------------------")
      escreval(" | R | Para Vinho Rosê     |")
      escreval("  -------------------------")
      escreval(" | F | Para sair           |")
      escreval("  -------------------------")
      escreval
          convin <- 0
          contin <- 0
          conbra <- 0
          conrose <- 0
      repita
      escreva(" Sobre qual tipo de Vinho quer saber? ")
      leia (vinho)
      escreval
           escolha vinho
             caso "t"
             contin <- contin + 1
               caso "b"
               conbra <- conbra + 1
                 caso "r"
                 conrose <- conrose + 1
            fimescolha
      convin <- convin + 1
      ate vinho = "f"
      convin <- convin - 1
      se (convin > 0)entao
         portin <- (contin * 100)/convin
         porbra <- (conbra * 100)/convin
         porrose <- (conrose * 100)/convin
          escreval ("Porcentagem de Vinho Tinto = ", portin:3:2,"%")
          escreval ("Porcentagem de Vinho Branco = ", porbra:3:2,"%")
          escreval ("Porcentagem de Vinho Rosê = ", porrose:3:2,"%")
      senao
           escreva ("Nenhum tipo de vinho fornecido!")
      fimse
fimalgoritmo
