algoritmo "ValoresPares"
// Fun��o :LER 7 VALORES E MOSTRAR QUANTOS S�O PARES E MOSTRAR AS
// POSI��ES DOS VALORES
// Autor :
// Data : 23/11/2017
// Se��o de Declara��es 
var
    val: vetor[1..7] de inteiro
    i, totalpar: inteiro
inicio
      para i de 1 ate 7 faca
           escreva("Digite o ", i, "� valor: ")
           leia(val[i])
      fimpara
      escreval
         para i de 1 ate 7 faca
              se val[i] % 2 = 0 entao
                 totalpar <- totalpar + 1
                 escreval("O", i, "� valor � PAR!")
              fimse
         fimpara
      escreval
      escreva("O total de pares foi: ", totalpar)
      escreval
fimalgoritmo
