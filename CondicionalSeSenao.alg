Algoritmo "condicionalSeSenao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
// Se��o de Declara��es das vari�veis 
         ano, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("Em que ano estamos: ")
         Leia(ano)
         Escreval("Em que ano voc� nasceu: ")
         Leia(nasc)
         idade <- ano - nasc
            Escreval("Em ", ano, " voc� ter� ", idade, " anos!")
         Se (idade >= 21) entao
            Escreval("Voc� � maior de idade!")
         Senao
            Escreval("Voc� n�o � maior de idade!")
         FimSe

Fimalgoritmo