Algoritmo "Repita_Fatorial"

Var
   // Se��o de Declara��es das vari�veis
   Numero, Fatorial, Contador: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("De qual numero voc� quer saber o Fatorial? ")
   Leia(Numero)

   Contador <- Numero
   Fatorial <- 1

   Repita
      Fatorial <- Fatorial * Contador
      Contador <- Contador - 1
   Ate (Contador < 1)
   EscrevaL("O valor do fatorial de ", Numero, " � ", Fatorial)

Fimalgoritmo


