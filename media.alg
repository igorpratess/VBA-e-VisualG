algoritmo "semnome"
var
   aluno: caractere
   n1, n2, n3, n4, ma, acm, mat: real
   con: inteiro
inicio
      con <- 0
      acm <- 0
        enquanto con < 4 faca
        escreva("Qual o nome do aluno: ")
        leia(aluno)
        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)
        ma <- (n1+n2) / 2
        escreval("Média do aluno ", aluno, " é: ", ma)
        escreval
        acm <- acm + ma
        con <- con + 1
        fimenquanto
      mat <- acm / 4
      escreva("Média anual da turma: ", mat)
fimalgoritmo
