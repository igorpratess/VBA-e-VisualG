algoritmo "ValoresPares"
// Função :LER 7 VALORES E MOSTRAR QUANTOS SÃO PARES E MOSTRAR AS
// POSIÇÕES DOS VALORES
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
    val: vetor[1..7] de inteiro
    i, totalpar: inteiro
inicio
      para i de 1 ate 7 faca
           escreva("Digite o ", i, "º valor: ")
           leia(val[i])
      fimpara
      escreval
         para i de 1 ate 7 faca
              se val[i] % 2 = 0 entao
                 totalpar <- totalpar + 1
                 escreval("O", i, "º valor é PAR!")
              fimse
         fimpara
      escreval
      escreva("O total de pares foi: ", totalpar)
      escreval
fimalgoritmo
