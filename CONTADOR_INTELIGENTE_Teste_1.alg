Algoritmo "Contador_Inteligente"

Var
   // Se��o de Declara��es das vari�veis
   primeiro, segundo, inicial, final, Contagem: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("   CONTADOR ITELIGENTE")
   Escreval ("--------------------------")
   Escreval ("Digite o numero inicial: ")
   Leia (inicial)
   Escreval ("--------------------------")
   Escreval ("Digite o numero final: ")
   Leia(final)
   Escreval ("--------------------------")

   Se (inicial < final) entao
      Escreval("A contagem � progressiva de ", inicial ," a ", final)
      Contagem <- inicial
      Enquanto (Contagem <= final) faca
         Escreva ("..",Contagem)
         Contagem <- Contagem + 1
      FimEnquanto
   Senao
      Escreval("A contagem � regressiva de ", inicial, " a ", final)
      Contagem <- inicial
      Enquanto (Contagem >= final)faca
         Escreva ("..",Contagem)
         Contagem <- Contagem - 1
      FimEnquanto
   FimSe
      Escreval ("--- FIM DA CONTAGEM ---")


Fimalgoritmo