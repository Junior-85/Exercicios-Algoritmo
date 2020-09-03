Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
       reais, dolar, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreval("Quantos reais eu tenho: ")
        Leia(reais)
        Escreval ("Cotação do dolar hoje: ")
        Leia(dolar)
        conversao <- reais / dolar
        Escreval("Posso comprar U$", conversao:5:2, " doláres")
        //"4:1" para limitar as casas decimais
        

Fimalgoritmo