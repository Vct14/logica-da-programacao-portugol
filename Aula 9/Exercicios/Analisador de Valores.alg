algoritmo "semnome"
// Função :
// Autor :
// Data : 7/17/2026
// Seção de Declarações
var
Valor, Cont, Soma, Nulo, SomaPares, Div5 :inteiro
inicio
// Seção de Comandos
   Soma <- 0
   Div5 <- 0
   Nulo <- 0
   SomaPares <- 0


   Para Cont <- 1 ate 5 faca
        Escreva("Digite o ", Cont, "o. Valor: ")
        leia(Valor)
        Soma <- Soma + Valor
        Se (Valor % 5 = 0) entao
           Div5 <- Div5 + 1
        Fimse

        Se (Valor = 0) entao
           Nulo <- Nulo + 1
        Fimse

        Se (Valor % 2 = 0) entao
           SomaPares <- SomaPares + Valor
        Fimse
   FimPara
     Escreval("----------------------------")
        Escreval("|   A Tabela de Valores    |")
        Escreval("----------------------------")
        Escreval("A soma entre os valores é ", Soma)
        Escreval("Valores Divisiveis por cinco: ", Div5)
        Escreval("Valores nulos: ", Nulo)
        Escreval("A soma dos valores pares é ", SomaPares)
        Escreval("A media entre os valores é ", Soma / 5)
fimalgoritmo
