Algoritmo "SomaParametrosReferecia"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Se��o de Declara��es das vari�veis
   X, Y : Inteiro
Procedimento Soma (var A, B: Inteiro) // Passagem de A e B sem "var" � por valor e n�o referencia
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("Soma A + B = ", A+B)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)


Fimalgoritmo