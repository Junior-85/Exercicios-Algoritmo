Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Se��o de Declara��es das vari�veis
   C, T1, T2, T3 : Inteiro //V�ri�vel Global
   
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro //Vari�vel Local
Inicio
   C := A + B
   Escreva (C)
   A := B
   B := C
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C:= 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo