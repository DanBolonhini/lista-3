algoritmo "numero n"
// Fun��o :
// Autor : danilo bolonhini
// Data : 22/04/2018
// Se��o de Declara��es
var
par,impar:real
num,i,x: inteiro
inicio
// Se��o de Comandos
escreval("Digite um n�mero:")
leia (num)
para i de 0 ate num faca
   para x de num ate i faca
      se (x mod 2 = 0)entao
         par <- x
      senao
         se (i mod 2 = 1)entao
            impar<- i
         fimse
      fimse
   fimpara
fimpara
escreval ("os n�meros pares s�o:", par)
escreval ("os n�meros impares s�o:", impar)

fimalgoritmo
