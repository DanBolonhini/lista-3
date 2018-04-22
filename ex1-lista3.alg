algoritmo "15n. O maior e o menor"
// Função :
// Autor :Danilo Bolonhini
// Data : 27/03/2018
// Seção de Declarações
var
x, maior, menor, num:inteiro

inicio
// Seção de Comandos
para x de 1 ate 15 passo 1 faca
   escreva ("Digite",x,"º número:")
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
