Algoritmo "Looping_Contagem_pedido_usu�rio"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es das vari�veis
   contagem, salto , max_contagem: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero m�ximo para contagem")
   leia(max_contagem)
   Escreval ("Digite um salto")
   Leia(salto)

   contagem <- 0
   Enquanto (contagem <= max_contagem) faca
      Escreval(contagem)
      contagem <- contagem + salto
   FimEnquanto
   EscrevaL("Contagem M�xima Atingida!!!")




Fimalgoritmo