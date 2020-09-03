Algoritmo "EscolhaCasoSalario"

Var
   // Seção de Declarações das variáveis
     Nome: Caractere
     Sal, Nsal: Real
     Dep: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o nome do funcionário: ")
   Leia(Nome)
   Escreva("Digite o salário do funcionário: ")
   leia(Sal)
   Escreva("Digite quantos dependentes o funcionario tem: ")
   Leia(Dep)

   Escolha Dep
   Caso 0
      Nsal <- Sal + (Sal*5/100) //Aumento de 5% para sem dependentes
   Caso 1,2,3
      Nsal <- Sal + (Sal*15/100) //Aumento de 15% para até 3 dependentes
   Caso 4,5,6
      Nsal <- Sal + (Sal*30/100) //Aumento de 30% para até 6 dependentes
      OutroCaso
      Nsal <- Sal + (Sal*35/100) //Aumento de 35% para mais de 6 dependentes
   FimEscolha
   
   Escreval ("O novo salário do funcionário ", Nome, " será de ", Nsal:6:2)


Fimalgoritmo