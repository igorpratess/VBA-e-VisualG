algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 25/11/2017
// Seção de Declarações 
var
gabarito : vetor[1..10] de caractere
alunos : vetor[1..5,1..11] de caractere
i,controle, lin, col, aprovados, acertos : inteiro
nota, maior_nota : real
inicio
// Seção de Comandos
maior_nota <- 0
escreval("NECESSÁRIO CONFIGURAR O GABARITO!!!")
para i de 1 ate 10 faca
     controle <- 0
     escreva("Informe a resposta(A,B,C,D OU E) da questão [",i,"]:")
     leia(gabarito[i])
     enquanto controle = 0 faca
              se (gabarito[i] = "A") ou (gabarito[i] = "B") ou (gabarito[i] = "C") ou (gabarito[i] = "D") ou (gabarito[i] = "E") entao
                 controle <- 1
              senao
                 controle <- 0
                 escreval("Resposta inválida, lembre-se de usar apenas letras!!!")
                 escreva("Informe a resposta(A,B,C,D OU E) da questão [",i,"]:")
                 leia(gabarito[i])
              fimse
     fimenquanto
fimpara
limpatela
escreval("GABARITO CONFIGURADO!!")
escreval("VAMOS INSERIR AS NOTAS!!")
para lin de 1 ate 5 faca
     para col de 1 ate 11 faca
          controle <- 0
          se col = 1 entao
             escreva("Informe o nome do aluno[",lin,"]:")
             leia(alunos[lin,col])
             acertos <- 0
          senao
             escreva("Informe a resposta da questão[",col-1,"]:")
             leia(alunos[lin,col])
             enquanto controle = 0 faca
                      se (alunos[lin,col] = "A") ou (alunos[lin,col] = "B") ou (alunos[lin,col] = "C") ou (alunos[lin,col] = "D") ou (alunos[lin,col] = "E") entao
                         controle <- 1
                      senao
                         controle <- 0
                         escreval("Resposta inválida, lembre-se de usar apenas letras!!!")
                         escreva("Informe a resposta da questão[",col-1,"]:")
                         leia(alunos[lin,col])
                      fimse
             fimenquanto
             se alunos[lin,col] = gabarito[col-1] entao
                acertos <- acertos + 1
             fimse
          fimse
     fimpara
     nota <- acertos
     se nota > maior_nota entao
        maior_nota <- nota
     fimse
     se nota >= 6 entao
        aprovados <- aprovados + 1
     fimse
fimpara

escreval("Maior nota da turma:",maior_nota)
escreval("Aprovados:",aprovados, "(",((aprovados/5)*100):5:2,"%)")

fimalgoritmo
