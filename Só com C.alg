algoritmo "SoComC"
// Função : SÓ IMPORTA QUEM COMEÇA COM "C"
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
inicio
      tot <- 0
      para c de 1 ate 5 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           fimse
      fimpara
      
      limpatela
      escreval("LISTAGEM FINAL")
      para c de 1 ate tot faca
           escreval(soC[c])
      fimpara
fimalgoritmo
