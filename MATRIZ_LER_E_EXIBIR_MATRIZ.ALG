Algoritmo "Matriz_ler_e_Exibir_Matriz"
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
   Para l <- 1 ate 3 faca     //Contadores para colocar valores na Matriz
      Para c <- 1 ate 2 faca
         Escreva ("Digite o n�mero da posi��o [", l, ", ",c,"]:")
         Leia(mat[l,c])
      Fimpara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)//Para ter mais espa�os entre os elementos, escreve 5 casas, mesmo n�o havendo valores
      FimPara
      Escreval()
   FimPara

Fimalgoritmo