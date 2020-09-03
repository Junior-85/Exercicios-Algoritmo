Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
   // Seção de Declarações das variáveis
   Contador, V: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um nuemro: ")
   Leia (V)                   // Para que a contagem do numero digitado impar seja iniciada em numero par
   Se (V % 2 = 1)entao
      V <- V - 1
      Para Contador <- V ate 0 passo - 2 faca
         Escreval(Contador)
      FimPara
   FimSe

Fimalgoritmo