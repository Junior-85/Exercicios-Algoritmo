Algoritmo "Rotina_Funcao_Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Seção de Declarações das variáveis
   N,F: Inteiro
Funcao Fatorial(V:Inteiro):Inteiro
Var
   R, C: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(N)
   F <- Fatorial(N)   //Chamada de função (Função para calculo Fatorial)
   EscrevaL("O valor de ", N, "! é igual a ", F)

Fimalgoritmo