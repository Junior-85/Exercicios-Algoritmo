Algoritmo "Contador_Inteligente"

Var
   // Seção de Declarações das variáveis
   primeiro, segundo, inicial, final, Contagem: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("   CONTADOR ITELIGENTE")
   Escreval ("--------------------------")
   Escreval ("Digite o numero inicial: ")
   Leia (inicial)
   Escreval ("--------------------------")
   Escreval ("Digite o numero final: ")
   Leia(final)
   Escreval ("--------------------------")

   Se (inicial < final) entao
      Escreval("A contagem é progressiva de ", inicial ," a ", final)
      Contagem <- inicial
      Enquanto (Contagem <= final) faca
         Escreva ("..",Contagem)
         Contagem <- Contagem + 1
      FimEnquanto
   Senao
      Escreval("A contagem é regressiva de ", inicial, " a ", final)
      Contagem <- inicial
      Enquanto (Contagem >= final)faca
         Escreva ("..",Contagem)
         Contagem <- Contagem - 1
      FimEnquanto
   FimSe
      Escreval ("--- FIM DA CONTAGEM ---")


Fimalgoritmo