Algoritmo "Repita_SomaNumeros"

Var
   // Seção de Declarações das variáveis
   Numero, Soma: Inteiro
   Resposta: Caractere

Inicio

   Soma <- 0
   Repita
      Escreva("Digite o valor: ")
      Leia (Numero)
      Soma <- Soma + Numero
      Escreva ("Você quer continuar? ")
      Leia(Resposta)
   Ate (Resposta = "N")
   Escreval("A soma de todos os valores digitados é ", Soma)

Fimalgoritmo