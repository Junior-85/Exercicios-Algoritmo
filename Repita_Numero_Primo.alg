Algoritmo "Repita_Fatorial"

Var
   // Se��o de Declara��es das vari�veis
   Numero, Fatorial, Contador: Inteiro
   Resposta: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval("De qual numero voc� quer saber o Fatorial? ")
      Leia(Numero)

      Contador <- Numero
      Fatorial <- 1

      Repita
         Fatorial <- Fatorial * Contador
         Contador <- Contador - 1
      Ate (Contador < 1)
      EscrevaL("O valor do fatorial de ", Numero, " � ", Fatorial)
      Escreva("Quer continuar? [S/N]")
      Leia(Resposta)
      LimpaTela
   Ate(Resposta = "N")
Fimalgoritmo


