algoritmo "Provas"
// Autor : Igor Prates
// Data : 18/11/2017
var
    mat: vetor[1..40,1..11] de caractere
    gabarito: vetor [1..10] de caractere
    nota, aprov, maior, aux: real
    i,j: inteiro
inicio
      escreval("---------------------------------------")
      escreval("R E S P O S T A S  D O  G A B A R I T O")
      escreval("---------------------------------------")
      para i de 1 ate 10 faca
           escreva("Digite a", i, "ª questão: ")
           leia(gabarito[i])
      fimpara
      limpatela

      para i de 1 ate 40 faca
          escreval(i, "º ALUNO")
          escreva("Nome: ")
          leia(mat[i])
        para j de 1 ate 10 faca
          escreva("Resposta da ", j, "ª questão: ")
          leia(mat[j])
            se mat[j] = gabarito[i] entao
               nota <- nota + 1
            fimse
        fimpara
        aux <- nota
        se aux > maior entao
           maior <- aux
        fimse
          se aux >= 6 entao
             aprov <- aprov + 1
          fimse
          nota <- 0
      escreval
      fimpara
      limpatela

      escreval("------------------------------------------")
      escreval("             T A B E L A")
      escreval("------------------------------------------")
      escreval("Maior nota obtida: ", maior)
      aprov <- ((aprov/40)*100)
      escreval("Porcentagem de alunos aprovados: ", aprov:2, "%")
      escreval("------------------------------------------")


fimalgoritmo
