Algoritmo "Repita_SomaNumeros"

Var
   // Se��o de Declara��es das vari�veis
   Numero, Soma: Inteiro
   Resposta: Caractere

Inicio

   Soma <- 0
   Repita
      Escreva("Digite o valor: ")
      Leia (Numero)
      Soma <- Soma + Numero
      Escreva ("Voc� quer continuar? ")
      Leia(Resposta)
   Ate (Resposta = "N")
   Escreval("A soma de todos os valores digitados � ", Soma)

Fimalgoritmo