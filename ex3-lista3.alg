algoritmo "SOMA GG"
// Fun��o :
// Autor :
// Data : 22/04/2018
// Se��o de Declara��es
var
x,y,t,l:inteiro
r,total,k:real
inicio
x<-1
y<-1

escreval ("a soma de 1/1 + 3/2 ... 99/50 �:")
t <- 1
l <- 1
k <- t/l
escreva (t,"/",l)
escreval(" resultado =",k)

repita
   x<-x+2
   y<-y+1
   r<-x/y
   total<- total +  r
   escreva (x,"/",y)
   escreval (" resultado =", r)
ate (y = 50)

escreval ("total", total + k)
fimalgoritmo
