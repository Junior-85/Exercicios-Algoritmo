Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
   imposto_apagar, compras_int: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Qual o valor total das comprar internacionais: ")
   Leia(compras_int)
   imposto_apagar <- (compras_int * 60) / 100
   Escreval("Devo pagar R$ ", imposto_apagar:6:2, " reais")

Fimalgoritmo