Algoritmo "Vetor_Ler_7"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2020
Var
   // Se��o de Declara��es das vari�veis
   V: vetor[1..7] de inteiro
   C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 7 faca
      Escreval("Digite o", C, "o. valor: ")
      Leia(V[C])
   FimPara
   Para C <- 1 ate 6 faca
      Escreva ("{", V[C], "}")
   FimPara

Fimalgoritmo