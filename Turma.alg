algoritmo "Turma"
// Função : LISTAGEM DA TURMA
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
    nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    somamedia, mediaturma: real
    i,total: inteiro
inicio
      para i de 1 ate 4 faca
           escreval(i, "º ALUNO")
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
      escreval("LISTAGEM DE ALUNOS        MÉDIA")
      escreval("-----------------------------------")
      
      para i de 1 ate 4 faca
           escrevaL(nome[i]:26, media[i]:4:1)
           se media[i] > mediaturma entao
              total <- total + 1
           fimse
      fimpara

      escreval("-----------------------------------")
      
      escreval("Ao todo temos ", total, " alunos acima da média da turma que é ", mediaturma:4:1)
fimalgoritmo
