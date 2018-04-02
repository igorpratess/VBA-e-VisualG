algoritmo "CPF"
// Autor :  Igor Prates
// Data : 18/11/2017
var
   cpf: vetor[1..11] de inteiro
   cpf2, dv1, dv2: caractere
   i, j, c, s1, s2, aux: inteiro
inicio
      j <- 0
      s1 <- 0
      s2 <- 0
      
      enquanto j = 0 faca
        escreva("Digite o seu CPF(sem pontos nem traços): ")
        leia(cpf2)
        c <- compr(cpf2)
          se c <> 11 entao
            j <- 0
          senao
          aux <- 11
            para i de 1 ate 11 faca
              cpf[i] <- (caracpnum(copia(cpf2, i, 1)))
                se i < 11 entao
                  se i < 10 entao
                    s1 <- s1 + (cpf[i] * (aux - 1))
                  fimse
                    s2 <- s2 + (cpf[i] * aux)
                    aux <- aux - 1
                fimse
            fimpara
            j <- 1
          fimse
      fimenquanto

        se (s1 mod 11) <= 1 entao
           dv1 <- "0"
        senao
             dv1 <- Numpcarac((11 - (s1 mod 11)))
        fimse
        
          se (s2 mod 11) <= 1 entao
           dv2 <- "0"
          senao
             dv2 <- Numpcarac((11 - (2 mod 11)))
          fimse

             se (dv1 = Numpcarac(cpf[10])) e (dv2 = Numpcarac(cpf[11])) entao
                escreval("CPF VÁLIDO!")
             senao
                  escreval("CPF INVÁLIDO!")
             fimse
        

fimalgoritmo
