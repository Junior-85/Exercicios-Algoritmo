Algoritmo "Matriz_lerMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Seção de Declarações das variáveis
   mat: vetor [1..3 , 1..2] de inteiro
   l, c: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite um numero: ")
         Leia(mat[l,c])
      Fimpara
   FimPara
   
Fimalgoritmo