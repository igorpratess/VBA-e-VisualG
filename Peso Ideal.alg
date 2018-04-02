algoritmo "Peso_Ideal"
var
        alt, pesoI : real
        sexo : caractere
inicio
      escreva ("Qual a sua altura: ")
      leia(alt)
      escreva ("Qual o seu sexo: [M/F] ")
      leia(sexo)
       se (sexo = "M") entao
       pesoI <- (alt * 72.7) - 58
          senao
        se (sexo = "F") entao
       pesoI <- (alt * 62.1) - 44.7
        fimse
       fimse
      escreva("O seu peso idela é: ", pesoI:5:1, "kg")
fimalgoritmo
