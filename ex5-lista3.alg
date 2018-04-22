algoritmo "inteiros e positivos"
// Função :
// Autor :
// Data : 22/04/2018
// Seção de Declarações
var
num:inteiro
soma, totalp, totali:real
inicio
// Seção de Comandos
enquanto num < 1000 faca
   escreval("digite um número:")
   leia (num)
   totali<-0
   totalp<-0
   se(num mod 2 = 0) entao
      soma <- soma + num
      totalp <- totalp + soma
   senao
      se(num mod 2 = 1) entao
         soma <- soma + num
         totali <- totali + soma
      fimse
   fimse
fimenquanto
escreval("par", totalp)
escreval("impar", totali)
fimalgoritmo
