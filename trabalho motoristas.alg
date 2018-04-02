algoritmo "Motoristas"
// Função :Nas férias os motoristas possuem uma técnica para determinar o custo e rendimento de seu automóvel
//em relação ao consumo de combustível. O processo inicia-se com o enchimento do tanque até seu limite
//máximo. Antes de iniciar-se a viagem, o motorista anota a quilometragem apresentada no painel do
//carro. Terminada a viagem, o motorista completa novamente o tanque e anota a quilometragem
//registrada no painel. Construa um algoritmo que receba como dados de entrada o nome do motorista, a
//leitura da quilometragem antes e depois da viagem, o volume de combustível consumido (em litros) e o
//preço do litro do combustível (R$/l) de 10 motoristas, e determine o gasto total com combustível, o
//rendimento do automóvel (km/l) e o preço pago por quilômetro rodado para cada um deles.
// Autor : Igor Prates
// Data : 09/10/2017
// Seção de Declarações 
var
    nome: caractere
    mot, quilantes, quildepo, quancomb, precomb, gasto, rendaut, prequil: real
    aux: inteiro
inicio
      aux <-  1
        repita
           escreval("Nome do ", aux, "o motorista: ")
           leia(nome)
             escreval("Quilometragem do automóvel antes da viagem: ")
             leia(quilantes)
               escreval("Quilometragem do automóvel depois da viagem: ")
               leia(quildepo)
                 escreval("Quantidade de combustível consumido em litros: ")
                 leia(quancomb)
                   escreval("Preço do litro do combustível: ")
                     leia(precomb)
           se quilantes > quildepo entao
              escreval("QUILOMETRAGEM INVÁLIDA!")
           senao
                gasto <- quancomb * precomb
                rendaut <- (quildepo - quilantes) / quancomb
                prequil <- precomb / rendaut
                  escreval("O motorista ", nome, " gastou R$", gasto, " em combustível")
                  escreval("O rendimento do seu automóvel é ", rendaut:5:2, " KM/L")
                  escreval("E para cada quilômetro rodado ele gastou R$", prequil:5:2)
                  aux <- aux + 1
           fimse
        ate aux = 11
        fimrepita
fimalgoritmo
