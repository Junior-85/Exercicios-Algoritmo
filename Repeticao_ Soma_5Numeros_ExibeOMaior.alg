Algoritmo "SomaNumeros"

Var
   // Seção de Declarações das variáveis
   Contador, Numero, Soma, Maior : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Contador <- 1
   Soma <- 0
   Enquanto (Contador <= 5) faca
      Escreva("Digite o ", Contador, "°. valor: ") //Apenas para exibição, contador iniciado em 1
      Leia (Numero)
      Se (Numero > Maior) entao
         Maior <- Numero
      Fimse
      Soma <- Soma + Numero
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("A Soma de todos os valores foi ", Soma)
   Escreval ("O maior número digitado foi: ", Maior)

Fimalgoritmo