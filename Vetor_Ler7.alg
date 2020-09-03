Algoritmo "Vetor_Ler_7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2020
Var
   // Seção de Declarações das variáveis
   V: vetor[1..7] de inteiro
   C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 7 faca
      Escreval("Digite o", C, "o. valor: ")
      Leia(V[C])
   FimPara
   Para C <- 1 ate 6 faca
      Escreva ("{", V[C], "}")
   FimPara

Fimalgoritmo