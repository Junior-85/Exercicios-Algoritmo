Algoritmo "Contar_Negativos"

Var
   // Se��o de Declara��es das vari�veis
   Contador, Tabuada, Numero, Negativo : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1
   Negativo <- 0


   Repita
      Escreval("Digite um n�mero: ")
      Leia(Numero)
      Se (Numero < 0)entao
         Negativo <- Negativo + 1
      Fimse
      Contador <- Contador + 1
   Ate (Contador > 5)
   EscrevaL("Total de Negativos: ", Negativo)
Fimalgoritmo