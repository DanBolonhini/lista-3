algoritmo "tabuada"
// Função :
// Autor :Danilo Roberto Bolonhini
// Data : 21/04/2018
// Seção de Declarações
var
Cont, N, R: Inteiro
inicio
Cont <- 0
Escreva("Quer ver a tabuada de qual numero? ")
Leia(N)
Repita
   R <- N * Cont
   EscrevaL(N, " x ", Cont, " = ", R)
   Cont <- Cont + 1
Ate (Cont > 9)
fimalgoritmo
