Algoritmo "EscolhaCasoSalario"

Var
   // Se��o de Declara��es das vari�veis
     Nome: Caractere
     Sal, Nsal: Real
     Dep: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual o nome do funcion�rio: ")
   Leia(Nome)
   Escreva("Digite o sal�rio do funcion�rio: ")
   leia(Sal)
   Escreva("Digite quantos dependentes o funcionario tem: ")
   Leia(Dep)

   Escolha Dep
   Caso 0
      Nsal <- Sal + (Sal*5/100) //Aumento de 5% para sem dependentes
   Caso 1,2,3
      Nsal <- Sal + (Sal*15/100) //Aumento de 15% para at� 3 dependentes
   Caso 4,5,6
      Nsal <- Sal + (Sal*30/100) //Aumento de 30% para at� 6 dependentes
      OutroCaso
      Nsal <- Sal + (Sal*35/100) //Aumento de 35% para mais de 6 dependentes
   FimEscolha
   
   Escreval ("O novo sal�rio do funcion�rio ", Nome, " ser� de ", Nsal:6:2)


Fimalgoritmo