algoritmo "Calcular"
// Função : Fazer um algoritmo que leia números até que o usuário digite 0 (zero) e calcule:
//a. soma dos números entre 15 e 55;
//b. quantidade de números múltiplos de 3;
//c. maior valor.
// Autor : Igor Prates
// Data : 09/10/2017
// Seção de Declarações 
var
   num, soma, mult, valor: inteiro
inicio
     repita
        escreval("Digite um número: ")
        leia(num)
        se (num >= 15) e (num <= 55) entao
           soma <- num + soma
        fimse
             se (num % 3 = 0) e (num <> 0) entao
                mult <- mult + 1
             fimse
                  se (num > valor) entao
                     valor <- num
                  fimse
      ate num = 0
      fimrepita
        escreval("A soma dos números entre 15 e 55: ", soma)
        escreval("A quantidade de números múltiplos de 3: ", mult)
        escreval("O maior valor digitado foi: ", valor)
fimalgoritmo
