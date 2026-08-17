algoritmo "SuperContador"
// =============================================================
// Algoritmo para criar um contador atraves de menus.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   op, Cont: Inteiro
   Procedimento ContD (var D: inteiro)
   inicio
        D <- 10
            Repita
               Escreva (D, "..")
               D <- D - 1
            Ate (D < 1)
           Pausa
   FimProcedimento
   Procedimento ContA (var A: Inteiro)
   inicio
        A <- 1
            Repita
               Escreva (A, "..")
               A <- A + 1
            Ate (A > 10)
           Pausa
   FimProcedimento
   Procedimento Menu()
   inicio
      LimpaTela
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
   FimProcedimento
inicio
   Repita
      Menu()
      Leia(op)
      Escolha op
         Caso 1
          ContA (Cont)
         Caso 2
            ContD (Cont)
         Caso 3
            EscrevaL("SAINDO...")
        OutroCaso
            EscrevaL("INVALIDO!")
           Pausa
      FimEscolha
   Ate (op = 3)
fimalgoritmo
