algoritmo "primeiros primos"
// Fun��o :
// Autor : Danilo Roberto Bolonhini
// Data : 22/04/2018
// Se��o de Declara��es
var
num, primo,c, i:inteiro

inicio
escreval ("Digite um n�mero para saber todos os n�meros primos de 1 at�")
escreva ("ele, e saber a somatoria deles:")

leia (num)
para c de 1 ate num passo 1 faca
   primo <- 0
   para i de 1 ate c faca
      se (c mod i= 0) entao
         primo <- primo + 1
      fimse
   fimpara
   se(primo= 2) entao
      escreval (c)
   fimse
fimpara
fimalgoritmo
