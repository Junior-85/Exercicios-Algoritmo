Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
   imposto_apagar, compras_int: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Qual o valor total das comprar internacionais: ")
   Leia(compras_int)
   imposto_apagar <- (compras_int * 60) / 100
   Escreval("Devo pagar R$ ", imposto_apagar:6:2, " reais")

Fimalgoritmo