algoritmo "semnome"
var
      nome, sexo, car : caractere
      idade : inteiro
inicio
      escreval("--------------------------")
      escreval("    FICHA DE CADASTRO ")
      escreval("--------------------------")
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual sua idade? ")
      leia(idade)
      escreva("Qual seu sexo? [M/F] ")
      leia(sexo)
          se (sexo = "F") e (idade >= 21) entao
             escreval("Este candidato se encaixa na vaga!")
          senao
             escreva("Este candidato não se encaixa na vaga!")
          fimse
      escreva("Possui carteira de habilitação do tipo AB? [S/N] ", car)
      leia(car)
              se (sexo = "M") e (idade >= 18) e (car = "S") entao
                  escreval("Este candidato se encaixa na vaga!")
              senao
                   escreval("Este candidato não se encaixa na vaga!")
              fimse
fimalgoritmo
