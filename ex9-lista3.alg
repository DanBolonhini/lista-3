algoritmo "primo ou nao"
// Fun��o :
// Autor :Danilo Roberto Bolonhini
// Data : 22/04/2018
// Se��o de Declara��es
var
n, i: inteiro
primo: logico
inicio
escreva ("Informe o n�mero: ")
leia (n)
primo <- verdadeiro
i <- 2
enquanto ((primo = verdadeiro ) e (i < n)) faca
   se (n % i = 0) entao
      primo <- falso
   fimse
   i <- i + 1
fimenquanto
se (primo = verdadeiro) entao
   escreval (n, " � primo")
senao
   escreval (n, " n�o � primo")
fimse
fimalgoritmo
