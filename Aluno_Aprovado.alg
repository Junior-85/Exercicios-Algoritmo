Algoritmo "Aluno_Aprovado"

Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A m�dia final do aluno �: ", M:4:2)
   Se (M>=7)entao
      Escreva("Aluno Aprovado!!!")
   Senao
      Se (M < 7) e (M >= 5)entao
         Escreva("Aluno em Recupera��o!")
      Senao
         Escreva("Aluno Reprovado!")
      FimSe
   FimSe




Fimalgoritmo