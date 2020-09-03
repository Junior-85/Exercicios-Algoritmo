Algoritmo "Aluno"

Var
   // Seção de Declarações das variáveis
   N2, N1 :Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia (N1)
   Escreva("Digite a segunda nota:")
   Leia (N2)
   Se ((N1+N2) / 2 >= 7)entao
      Escreva("Aluno Aprovado!")
   Senao
      Se ((N1+N2)/2 = 6)entao
         Escreva("Aluno em Recuperação!")
         Senao
         Escreva("Aluno Reprovado!")
      FimSe
   FimSe

Fimalgoritmo