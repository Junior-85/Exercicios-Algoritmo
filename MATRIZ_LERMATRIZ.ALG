Algoritmo "Matriz_lerMatriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor [1..3 , 1..2] de inteiro
   l, c: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite um numero: ")
         Leia(mat[l,c])
      Fimpara
   FimPara
   
Fimalgoritmo