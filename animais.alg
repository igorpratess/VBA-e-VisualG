algoritmo "semnome"
var
     mam, qua, car, her, voa: caractere
inicio
      escreval("Responda as quest�es e veja qual � o animal escolhido!")
      escreva("� mam�fero? [S/N] ")
      leia(mam)
      escreva("� quadr�pede? [S/N] ")
      leia(qua)
      escreva("� carn�voro? [S/N] ")
      leia(car)
      escreva("� herb�voro? [S/N] ")
      leia(her)
      escreva("Pode voar? [S/N] ")
      leia(voa)
         se(mam= "S") e(qua= "S") e(car= "S") e(her= "N") entao
           escreva("LE�O")
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
                             escreva("�GUIA")
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
