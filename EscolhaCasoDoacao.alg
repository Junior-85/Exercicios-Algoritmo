Algoritmo "EscolhaCasoDoacao"

Var
   // Seção de Declarações das variáveis
   valor, D:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("--------------------------")
   Escreval("   Escolha sua Doação ")
   Escreval("--------------------------")
   Escreval("Muito obrigado por ajudar ")
   Escreval(" Digite 1 para doar R$10 ")
   Escreval(" Digite 2 para doar R$25 ")
   Escreval(" Digite 3 para doar R$50 ")
   Escreval(" Digite 4 para doar outros valores ")
   Escreval(" Digite 5 para cancelar ")
   Leia(D)
   Escolha D
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva ("Qual valor deseja doar? ")
      Leia (valor)
   Caso 5
      Escreval("Você não doou.")
   FimEscolha
   Escreval("---------------------------------")
   Escreval("Sua doação foi de R$", valor:8:2," Reais")
   Escreval("MUITO OBRIGADO PELA SUA DOAÇÃO!!")
   Escreval("---------------------------------")



Fimalgoritmo