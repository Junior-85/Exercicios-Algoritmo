Algoritmo "Aluno"

Var
   // Se��o de Declara��es das vari�veis
   N2, N1 :Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia (N1)
   Escreva("Digite a segunda nota:")
   Leia (N2)
   Se ((N1+N2) / 2 >= 7)entao
      Escreva("Aluno Aprovado!")
   Senao
      Se ((N1+N2)/2 = 6)entao
         Escreva("Aluno em Recupera��o!")
         Senao
         Escreva("Aluno Reprovado!")
      FimSe
   FimSe

Fimalgoritmo