Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Seção de Declarações das variáveis
   mID: vetor[1..3, 1..3] de inteiro
   l, c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l = c)entao    // Verifica se elementos são iguais
            mID[l,c] <- 1  // se sim, coloca 1
         senao
            mID[l,c] <- 0 // Senão, coloca 0
         Fimse
      FimPara
   FimPara
   
   Escreval()
   Escreval("MATRIZ IDENTIDADE: ")
   Escreval("-----------------")

   Para l <- 1 ate 3 faca      //Contador para exibição da Matriz
      Para c <- 1 ate 3 faca
         Escreva (mID[l,c]: 4)
      FimPara
      Escreval()
   FimPara


Fimalgoritmo