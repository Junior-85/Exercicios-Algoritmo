Algoritmo "Rotina_Funcao_ParOuImpar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Seção de Declarações das variáveis
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V:Inteiro):Caractere  //Retorno é tipo caractere
Inicio
   Se (V % 2 = 0)entao
      Retorne "Par"
   Senao
      Retorne "Ímpar"
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ", N," é ", R)

Fimalgoritmo