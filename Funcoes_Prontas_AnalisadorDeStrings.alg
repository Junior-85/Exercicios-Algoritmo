Algoritmo "Funcoes_Prontas_Analizador_De_Strings"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Se��o de Declara��es das vari�veis
   N: Caractere
   C:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("O comprimento do seu nome �: ", Compr(N))
   Escreval("O seu nome maiusculo � : ", Maiusc(N))
   Escreval("O seu nome min�sculo �: ", Minusc(N))
   Escreval("As duas primeiras letras do seu nome s�o: ", Copia(N, 1, 2))//1 onde come�a e 2 qtde de caracteres
   // Usa compr para colocar o numero de caracteres e pegar a ultima letra
   Escreval("A ultima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
   Escreval("Seu nome tem a letra 'a' na posi��o ", Pos("a",N))
   Escreval("O codigo da letra 'a'�: ", Asc("a"))
   Escreval("O letra de c�digo 65 �: ", Carac(97))
   //para o nome ser escrito de tr�s para frente
   
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara

Fimalgoritmo