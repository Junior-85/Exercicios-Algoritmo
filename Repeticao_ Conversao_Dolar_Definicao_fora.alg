Algoritmo "semnome"


Var
   // Seção de Declarações das variáveis
   reais, dolar, conversao: real
   repeticao, Contador : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Defina a cotação do Dolar hoje: ")
   Leia(dolar)
   Escreval ("Defina quantas vezes quer fazer a conversão: ")
   Leia (repeticao)
   Contador <- 1
   Enquanto (Contador <= repeticao)faca
      Escreval("Quantos reais eu tenho: ")
      Leia(reais)
      conversao <- reais / dolar
      Escreval("Posso comprar U$", conversao:5:2, " doláres") //"4:1" para limitar as casas decimais
      Escreval("--------------------------------")
      Contador <- Contador + 1
   FimEnquanto


Fimalgoritmo