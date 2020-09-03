Algoritmo "Matriz_ler_e_Exibir_Matriz"
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
   Para l <- 1 ate 3 faca     //Contadores para colocar valores na Matriz
      Para c <- 1 ate 2 faca
         Escreva ("Digite o número da posição [", l, ", ",c,"]:")
         Leia(mat[l,c])
      Fimpara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)//Para ter mais espaços entre os elementos, escreve 5 casas, mesmo não havendo valores
      FimPara
      Escreval()
   FimPara

Fimalgoritmo