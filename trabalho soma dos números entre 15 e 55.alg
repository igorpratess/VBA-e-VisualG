algoritmo "Calcular"
// Fun��o : Fazer um algoritmo que leia n�meros at� que o usu�rio digite 0 (zero) e calcule:
//a. soma dos n�meros entre 15 e 55;
//b. quantidade de n�meros m�ltiplos de 3;
//c. maior valor.
// Autor : Igor Prates
// Data : 09/10/2017
// Se��o de Declara��es 
var
   num, soma, mult, valor: inteiro
inicio
     repita
        escreval("Digite um n�mero: ")
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
        escreval("A soma dos n�meros entre 15 e 55: ", soma)
        escreval("A quantidade de n�meros m�ltiplos de 3: ", mult)
        escreval("O maior valor digitado foi: ", valor)
fimalgoritmo
