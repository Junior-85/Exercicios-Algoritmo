Algoritmo "SomaParametrosReferecia"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Seção de Declarações das variáveis
   X, Y : Inteiro
Procedimento Soma (var A, B: Inteiro) // Passagem de A e B sem "var" é por valor e não referencia
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("Soma A + B = ", A+B)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)


Fimalgoritmo