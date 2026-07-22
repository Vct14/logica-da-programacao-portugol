algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci (0,1,1,2,3,5,8,...)
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
C, T1, T2, T3 : Inteiro
Procedimento ProximoFibonacci(Var A, B: inteiro)
var C: inteiro
inicio
C:= A + B
Escreva(C)
A := B
B := C
FimProcedimento
inicio
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
Para C := 3 ate 15 faca
   ProximoFibonacci(T1, T2)
FimPara
fimalgoritmo
