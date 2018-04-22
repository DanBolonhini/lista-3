algoritmo "numero n"
// Função :
// Autor : danilo bolonhini
// Data : 22/04/2018
// Seção de Declarações
var
par,impar:real
num,i,x: inteiro
inicio
// Seção de Comandos
escreval("Digite um número:")
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
escreval ("os números pares são:", par)
escreval ("os números impares são:", impar)

fimalgoritmo
