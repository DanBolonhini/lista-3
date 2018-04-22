algoritmo "primeiros primos"
// Função :
// Autor : Danilo Roberto Bolonhini
// Data : 22/04/2018
// Seção de Declarações
var
num, primo,c, i:inteiro

inicio
escreval ("Digite um número para saber todos os números primos de 1 até")
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
