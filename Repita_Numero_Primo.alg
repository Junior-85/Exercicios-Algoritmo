Algoritmo "Repita_Fatorial"

Var
   // Seção de Declarações das variáveis
   Numero, Fatorial, Contador: Inteiro
   Resposta: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval("De qual numero você quer saber o Fatorial? ")
      Leia(Numero)

      Contador <- Numero
      Fatorial <- 1

      Repita
         Fatorial <- Fatorial * Contador
         Contador <- Contador - 1
      Ate (Contador < 1)
      EscrevaL("O valor do fatorial de ", Numero, " é ", Fatorial)
      Escreva("Quer continuar? [S/N]")
      Leia(Resposta)
      LimpaTela
   Ate(Resposta = "N")
Fimalgoritmo


