algoritmo "semnome"
var
     mam, qua, car, her, voa: caractere
inicio
      escreval("Responda as questões e veja qual é o animal escolhido!")
      escreva("É mamífero? [S/N] ")
      leia(mam)
      escreva("É quadrúpede? [S/N] ")
      leia(qua)
      escreva("É carnívoro? [S/N] ")
      leia(car)
      escreva("É herbívoro? [S/N] ")
      leia(her)
      escreva("Pode voar? [S/N] ")
      leia(voa)
         se(mam= "S") e(qua= "S") e(car= "S") e(her= "N") entao
           escreva("LEÃO")
           senao
           se(mam= "S") e(qua= "S") e(car= "N") e(her= "S") entao
             escreva("CAVALO")
             senao
             se(mam= "S") e(qua= "N") e(car= "S") e(her= "S") e(voa= "N") entao
               escreva("HOMEM")
               senao
               se(mam= "S") e(qua= "N") e(car= "N") e(her= "N") entao
                 escreva("MACACO")
                 senao
                 se(mam= "S") e(qua= "N") e(car= "S") e(her= "S") e(voa="S") entao
                   escreva("MORCEGO")
                   senao
                   se(mam= "S") e(qua= "N") e(car= "N") e(her= "S") entao
                     escreva("BALEIA")
                     senao
                     se(mam= "N") e(qua= "N") e(car= "N") e(her= "S") e(voa= "N") entao
                       escreva("AVESTRUZ")
                       senao
                       se(mam= "N") e(qua= "N") e(car= "S") e(her= "N") e(voa= "N") entao
                         escreva("PINGUIM")
                         senao
                         se(mam= "N") e(qua= "N") e(car= "N") e(her= "S") e(voa= "S") entao
                           escreva("PATO")
                           senao
                           se(mam= "N") e(qua= "N") e(car= "S") e(her= "N") e(voa= "S") entao
                             escreva("ÁGUIA")
                             senao
                             se(mam= "N") e(qua= "S") e(car= "N") e(her= "S") entao
                               escreva("TARTARUGA")
                               senao
                               se(mam= "N") e(qua= "S") e(car= "S") e(her= "N") entao
                                 escreva("CROCODILO")
                                 senao
                                 se(mam= "N") e(qua= "N") e(car= "S") e(her= "N") entao
                                   escreva("COBRA")
                                   senao
                                 fimse
                               fimse
                             fimse
                           fimse
                          fimse
                       fimse
                     fimse
                   fimse
                 fimse
               fimse
             fimse
           fimse
         fimse
fimalgoritmo
