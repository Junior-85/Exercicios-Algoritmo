Algoritmo "SomaNumeros"

Var
   // Se��o de Declara��es das vari�veis
   Contador, Numero, Soma, Maior, Menor : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Contador <- 1
   Soma <- 0

   Enquanto (Contador <= 5) faca
      Escreva("Digite o ", Contador, "�. valor: ") //Apenas para exibi��o, contador iniciado em 1
      Leia (Numero)
      Se (Numero > Maior) entao
         Maior <- Numero
      Fimse
      Menor <- Numero
      Se (Numero < Menor) entao
         Menor <- Numero
      FimSe
      Soma <- Soma + Numero
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("A Soma de todos os valores foi ", Soma)
   Escreval ("O maior n�mero digitado foi: ", Maior)
   Escreval ("O menor numero digitado foi: ", Menor)

Fimalgoritmo