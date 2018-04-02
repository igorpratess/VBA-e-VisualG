algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 24/11/2017
// Seção de Declarações 
var
   cpf, dv1, dv2 : caractere
   vet_cpf : vetor[1..11] de inteiro
   comprimento, controle, soma1, soma2, mult, i : inteiro
inicio
// Seção de Comandos
//inicia variaveis
controle <- 0
soma1 <- 0
soma2 <- 0
//le e valida o cpf, criando o vetor para facilitar o tratamento dos dados
enquanto controle = 0 faca
   escreval("Informe o CPF(sem pontos e traços, apenas números):")
   leia(cpf)
   comprimento <- compr(cpf)
   se comprimento <> 11 entao
      escreval("CPF INCORRETO!! TENTE DIGITAR NOVAMENTE!!")
      controle <- 0
   senao
      mult <- 11
      para i de 1 ate 11 faca
             vet_cpf[i] <- Caracpnum(Copia(cpf,i,1))
             se i < 11 entao
                se i < 10 entao
                   soma1 <- soma1 + (vet_cpf[i]* (mult-1))
                fimse
                soma2 <- soma2 + (vet_cpf[i] * mult)
                mult <- mult - 1
             fimse
      fimpara
      controle <- 1
   fimse
fimenquanto

// calcula digitos verificadores
//dv 1
se (soma1 mod 11) <= 1 entao
   dv1 <- "0"
senao
   dv1 <- Numpcarac((11 - (soma1 mod 11)))
fimse

//dv2
se (soma2 mod 11) <= 1 entao
   dv2 <- "0"
senao
   dv2 <- Numpcarac((11 - (soma2 mod 11)))
fimse

se (dv1 = Numpcarac(vet_cpf[10])) e (dv2 = Numpcarac(vet_cpf[11])) entao
   escreval("CPF VALIDO!!!")
senao
   escreval("CPF INVALIDO!!!")
//debug
//   escreval("DV1 - CORRETO: ",dv1," DV1 - DIGITADO:", Numpcarac(vet_cpf[10]))
//   escreval("DV2 - CORRETO: ",dv2," DV2 - DIGITADO:", Numpcarac(vet_cpf[11]))
fimse

fimalgoritmo
