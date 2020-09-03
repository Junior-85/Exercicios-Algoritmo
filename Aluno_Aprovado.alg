Algoritmo "Aluno_Aprovado"

Var
   // Seção de Declarações das variáveis
   N1, N2, M:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A média final do aluno é: ", M:4:2)
   Se (M>=7)entao
      Escreva("Aluno Aprovado!!!")
   Senao
      Se (M < 7) e (M >= 5)entao
         Escreva("Aluno em Recuperação!")
      Senao
         Escreva("Aluno Reprovado!")
      FimSe
   FimSe




Fimalgoritmo