algoritmo "15n. O maior e o menor"
// Fun��o :
// Autor :Danilo Bolonhini
// Data : 27/03/2018
// Se��o de Declara��es
var
x, maior, menor, num:inteiro

inicio
// Se��o de Comandos
para x de 1 ate 15 passo 1 faca
   escreva ("Digite",x,"� n�mero:")
   leia (num)

   se (num > maior) entao
      maior <- num

   fimse
   se (num < menor) entao
      menor <- num
   fimse
fimpara
escreval ("maior", maior)
escreval ("menor", menor)
fimalgoritmo
