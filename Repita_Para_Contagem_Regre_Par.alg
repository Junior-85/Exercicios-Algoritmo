Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
   // Se��o de Declara��es das vari�veis
   Contador, V: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um nuemro: ")
   Leia (V)                   // Para que a contagem do numero digitado impar seja iniciada em numero par
   Se (V % 2 = 1)entao
      V <- V - 1
      Para Contador <- V ate 0 passo - 2 faca
         Escreval(Contador)
      FimPara
   FimSe

Fimalgoritmo