Algoritmo "Matriz_Ler_Escrever_Pares_SomaPar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Se��o de Declara��es das vari�veis
   m3ord: vetor [1..3, 1..3] de inteiro
   l, c, totPar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para l <- 1 ate 3 faca
      Para   c <- 1 ate 3 faca
         Escreva ("Digite o valor da posi��o [", l, ", ", c, "]:")
         Leia(m3ord[l,c])
      FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ: ")
   Escreval("-------------")
   totPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m3ord[l,c] % 2 = 0) entao //Verifica se � par
            Escreva("{",m3ord[l,c]:2, "}") //Escreve par com {}
            totPar <- totPar + 1 //Soma os pares
         senao
            Escreva(m3ord[l,c]:4)//:4 para ter mais espa�o entre os n�meros
         Fimse
      FimPara
      Escreval()// para matriz ficar organizada, linha nova depois do segundo para
   FimPara
   Escreval("Ao todo foram digitados ", totPar, " valores pares")
Fimalgoritmo