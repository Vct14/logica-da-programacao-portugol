algoritmo "Pratica"
// Função :
// Autor :
// Data : 7/17/2026
// Seção de Declarações 
var
C, Valor, Tot010, SImp: inteiro
inicio
// Seção de Comandos 
   Tot010 <- 0
   SImp <- 0
   para C <- 1 ate 6 faca
        Escreva("Digite um Valor: ")
        Leia(Valor)
         Se (Valor >= 0) e (Valor < 10) entao
            Tot010 <- Tot010 + 1
         FimSe

         Se (Valor % 2 = 1) entao
             SImp <- SImp + Valor
         FimSe
    Fimpara
    Escreval("Ao todo Foram", Tot010, " valores entre 0 e 10")
    Escreval("NEsse intervalo, a soma de impares foi ",SImp)
fimalgoritmo
