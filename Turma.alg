algoritmo "Turma"
// Fun��o : LISTAGEM DA TURMA
// Autor :
// Data : 23/11/2017
// Se��o de Declara��es 
var
    nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    somamedia, mediaturma: real
    i,total: inteiro
inicio
      para i de 1 ate 4 faca
           escreval(i, "� ALUNO")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Primeira nota: ")
           leia(nota1[i])
           escreva("Segunda nota: ")
           leia(nota2[i])
           media[i] <- (nota1[i] + nota2[i]) / 2
           somamedia <- somamedia + media[i]
           escreval
      fimpara
      mediaturma <- somamedia / 4
      
      limpatela
      escreval("-----------------------------------")
      escreval("LISTAGEM DE ALUNOS        M�DIA")
      escreval("-----------------------------------")
      
      para i de 1 ate 4 faca
           escrevaL(nome[i]:26, media[i]:4:1)
           se media[i] > mediaturma entao
              total <- total + 1
           fimse
      fimpara

      escreval("-----------------------------------")
      
      escreval("Ao todo temos ", total, " alunos acima da m�dia da turma que � ", mediaturma:4:1)
fimalgoritmo
