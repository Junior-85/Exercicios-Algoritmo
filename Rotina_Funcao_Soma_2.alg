Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2020
Var
   // Seção de Declarações das variáveis
   V1, V2, S :Inteiro
Funcao Soma(X, y: Inteiro):Inteiro
Inicio
   Retorne X + y
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro numero: ")
   Leia (V1)
   Escreva("Digite o segundo número: ")
   Leia (V2)
   S <- Soma(V1, V2)
   Escreva("O resultado da soma é ", S)

Fimalgoritmo