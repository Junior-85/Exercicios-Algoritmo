Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Se��o de Declara��es das vari�veis
   mID: vetor[1..3, 1..3] de inteiro
   l, c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l = c)entao    // Verifica se elementos s�o iguais
            mID[l,c] <- 1  // se sim, coloca 1
         senao
            mID[l,c] <- 0 // Sen�o, coloca 0
         Fimse
      FimPara
   FimPara
   
   Escreval()
   Escreval("MATRIZ IDENTIDADE: ")
   Escreval("-----------------")

   Para l <- 1 ate 3 faca      //Contador para exibi��o da Matriz
      Para c <- 1 ate 3 faca
         Escreva (mID[l,c]: 4)
      FimPara
      Escreval()
   FimPara


Fimalgoritmo