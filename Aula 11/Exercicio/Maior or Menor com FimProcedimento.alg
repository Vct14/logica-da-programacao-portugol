algoritmo "semnome"

var
   N: Caractere
   idade: Inteiro

Procedimento Saudacao(nome: Caractere; idade: Inteiro)
inicio
   Escreva("Olá, ", nome, "! ")

   se (idade >= 18) entao
      Escreva("Você é maior de idade.")
   senao
      Escreva("Você é menor de idade.")
   fimse

FimProcedimento

inicio
   Escreva("Digite seu nome: ")
   Leia(N)

   Escreva("Digite sua idade: ")
   Leia(idade)

   Saudacao(N, idade)

Fimalgoritmo
