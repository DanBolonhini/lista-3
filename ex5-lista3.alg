algoritmo "inteiros e positivos"
// Fun��o :
// Autor :
// Data : 22/04/2018
// Se��o de Declara��es
var
num:inteiro
soma, totalp, totali:real
inicio
// Se��o de Comandos
enquanto num < 1000 faca
   escreval("digite um n�mero:")
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
