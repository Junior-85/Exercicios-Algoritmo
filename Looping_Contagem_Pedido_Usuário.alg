Algoritmo "Looping_Contagem_pedido_usuário"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
   contagem, salto , max_contagem: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero máximo para contagem")
   leia(max_contagem)
   Escreval ("Digite um salto")
   Leia(salto)

   contagem <- 0
   Enquanto (contagem <= max_contagem) faca
      Escreval(contagem)
      contagem <- contagem + salto
   FimEnquanto
   EscrevaL("Contagem Máxima Atingida!!!")




Fimalgoritmo