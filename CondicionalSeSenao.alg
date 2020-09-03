Algoritmo "condicionalSeSenao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
// Seção de Declarações das variáveis 
         ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("Em que ano estamos: ")
         Leia(ano)
         Escreval("Em que ano você nasceu: ")
         Leia(nasc)
         idade <- ano - nasc
            Escreval("Em ", ano, " você terá ", idade, " anos!")
         Se (idade >= 21) entao
            Escreval("Você é maior de idade!")
         Senao
            Escreval("Você não é maior de idade!")
         FimSe

Fimalgoritmo