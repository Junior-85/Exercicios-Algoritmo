Algoritmo "Repita_SuperContador"

Var
   // Se��o de Declara��es das vari�veis
   op, Cont: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("")
      Escreval("------------------")
      Escreval("|      MENU      |")
      Escreval("------------------")
      Escreval("|[1]  De 1 a 10  |")
      Escreval("|[2]  De 10 a 1  |")
      Escreval("|[3]  Sair       |")
      Leia(op)

      Escolha op
      Caso 1
         Cont <- 1
         Repita
            Escreva(Cont, "..")
            Cont <- Cont + 1
         Ate  (Cont > 10)
      Caso 2
         Cont <- 10
         Repita
            Escreva("..")
            Cont <- Cont - 1
         Ate (Cont < 1)
      Caso 3
         Escreval("Saindo...")
      Caso 4
         Escreval("INVALIDO!!!")
      FimEscolha
   Ate(op = 3)

Fimalgoritmo