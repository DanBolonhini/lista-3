algoritmo "primo ou nao"
// Função :
// Autor :Danilo Roberto Bolonhini
// Data : 22/04/2018
// Seção de Declarações
var
n, i: inteiro
primo: logico
inicio
escreva ("Informe o número: ")
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
   escreval (n, " é primo")
senao
   escreval (n, " não é primo")
fimse
fimalgoritmo
