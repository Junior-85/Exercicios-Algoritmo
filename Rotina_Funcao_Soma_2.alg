Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2020
Var
   // Se��o de Declara��es das vari�veis
   V1, V2, S :Inteiro
Funcao Soma(X, y: Inteiro):Inteiro
Inicio
   Retorne X + y
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro numero: ")
   Leia (V1)
   Escreva("Digite o segundo n�mero: ")
   Leia (V2)
   S <- Soma(V1, V2)
   Escreva("O resultado da soma � ", S)

Fimalgoritmo