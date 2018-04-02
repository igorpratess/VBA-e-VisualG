algoritmo "comerciante"
var
       par, acre, valfin, des: real
inicio
     escreva("Informe o valor da parcela que está em atraso: R$ ")
     leia(par)
     acre <- par * 0.1
     par <- par + acre
     des <-  par * 0.1
     valfin <- par - des
     escreva("Valor a ser pago: R$ ", valfin)
fimalgoritmo
