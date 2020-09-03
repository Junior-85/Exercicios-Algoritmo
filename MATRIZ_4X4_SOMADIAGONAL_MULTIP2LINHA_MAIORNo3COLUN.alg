Algoritmo "Matriz, 4 ordem, soma valores diagonal principal, multiplica produto linha 2, Maior valor 3 coluna"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Seção de Declarações das variáveis
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro //sDP:Soma diagonal principal;p2L: Produto da segunda linha
   //mai3C: maior valor da 3 coluna

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sDP <- 0
   p2L <- 1 // porque se for zero, multiolica por zero vai ser sempre zero

   //Para inserir valores na Matriz
   Para l <- 1 ate 4 faca
      Para   c <- 1 ate 4 faca
         Escreva ("Digite o valor da posição [", l, ", ", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   //Para exibir a Matriz
   Escreval() //Para uma linha em branco quando terminar a entrada de dados
   Escreval("MATRIZ: ")
   Escreval("-------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)//:4 para ter mais espaço entre os números
      FimPara
      Escreval()// para matriz ficar organizada, linha nova depois do segundo para
   FimPara
   Escreval()//Para uma linha em branco depois da exibição da Matriz

   //Para multiplicar os valores da segunda linha
   Para c <- 1 ate 4 faca //Para só para coluna, visque a linha não muda, contador varia a coluna
      p2L <- p2L * m[2,C] // Multiplicação dos valores da linha 2
   FimPara

   //Para descobrir maior valor da 3 coluna
   Para l <- 1 ate 4 faca //Só para linha, visto que a coluna não muda, contador varia a linha
      Se (m[l,3] > mai3C) entao
         mai3C <- m[l,3]
      FimSe
   FimPara

   Escreval("A soma dos valores da diagonal principal é ", sDP)
   Escreval("O produto da linha 2 é: ", p2L)
   Escreval("O maior valor da terceira coluna é: ", mai3C)

Fimalgoritmo