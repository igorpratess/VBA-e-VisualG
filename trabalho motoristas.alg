algoritmo "Motoristas"
// Fun��o :Nas f�rias os motoristas possuem uma t�cnica para determinar o custo e rendimento de seu autom�vel
//em rela��o ao consumo de combust�vel. O processo inicia-se com o enchimento do tanque at� seu limite
//m�ximo. Antes de iniciar-se a viagem, o motorista anota a quilometragem apresentada no painel do
//carro. Terminada a viagem, o motorista completa novamente o tanque e anota a quilometragem
//registrada no painel. Construa um algoritmo que receba como dados de entrada o nome do motorista, a
//leitura da quilometragem antes e depois da viagem, o volume de combust�vel consumido (em litros) e o
//pre�o do litro do combust�vel (R$/l) de 10 motoristas, e determine o gasto total com combust�vel, o
//rendimento do autom�vel (km/l) e o pre�o pago por quil�metro rodado para cada um deles.
// Autor : Igor Prates
// Data : 09/10/2017
// Se��o de Declara��es 
var
    nome: caractere
    mot, quilantes, quildepo, quancomb, precomb, gasto, rendaut, prequil: real
    aux: inteiro
inicio
      aux <-  1
        repita
           escreval("Nome do ", aux, "o motorista: ")
           leia(nome)
             escreval("Quilometragem do autom�vel antes da viagem: ")
             leia(quilantes)
               escreval("Quilometragem do autom�vel depois da viagem: ")
               leia(quildepo)
                 escreval("Quantidade de combust�vel consumido em litros: ")
                 leia(quancomb)
                   escreval("Pre�o do litro do combust�vel: ")
                     leia(precomb)
           se quilantes > quildepo entao
              escreval("QUILOMETRAGEM INV�LIDA!")
           senao
                gasto <- quancomb * precomb
                rendaut <- (quildepo - quilantes) / quancomb
                prequil <- precomb / rendaut
                  escreval("O motorista ", nome, " gastou R$", gasto, " em combust�vel")
                  escreval("O rendimento do seu autom�vel � ", rendaut:5:2, " KM/L")
                  escreval("E para cada quil�metro rodado ele gastou R$", prequil:5:2)
                  aux <- aux + 1
           fimse
        ate aux = 11
        fimrepita
fimalgoritmo
