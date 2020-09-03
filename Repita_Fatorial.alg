Algoritmo "Contar_Negativos"

Var
   // Seção de Declarações das variáveis
   Contador, Tabuada, Numero, Negativo : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Negativo <- 0


   Repita
      Escreval("Digite um número: ")
      Leia(Numero)
      Se (Numero < 0)entao
         Negativo <- Negativo + 1
      Fimse
      Contador <- Contador + 1
   Ate (Contador > 5)
   EscrevaL("Total de Negativos: ", Negativo)
Fimalgoritmo