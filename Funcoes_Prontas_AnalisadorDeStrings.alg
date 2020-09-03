Algoritmo "Funcoes_Prontas_Analizador_De_Strings"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Seção de Declarações das variáveis
   N: Caractere
   C:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("O comprimento do seu nome é: ", Compr(N))
   Escreval("O seu nome maiusculo é : ", Maiusc(N))
   Escreval("O seu nome minúsculo é: ", Minusc(N))
   Escreval("As duas primeiras letras do seu nome são: ", Copia(N, 1, 2))//1 onde começa e 2 qtde de caracteres
   // Usa compr para colocar o numero de caracteres e pegar a ultima letra
   Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
   Escreval("Seu nome tem a letra 'a' na posição ", Pos("a",N))
   Escreval("O codigo da letra 'a'é: ", Asc("a"))
   Escreval("O letra de código 65 é: ", Carac(97))
   //para o nome ser escrito de trás para frente
   
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara

Fimalgoritmo