Algoritmo "CalculoIMC"

Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc :Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu peso: ")
   Leia (peso)
   Escreva ("Digite sual altura em metros: ")
   Leia (altura)
   imc <- peso / (altura^2)
   Escreval("O seu IMC �: ", imc:5:2)
   Se ((imc >= 18.5) e (imc <= 25)) entao
      Escreval("Voc� esta no peso ideal!")
   Senao
      Escreval("Voc� esta acima do peso!!!")
   FimSe


Fimalgoritmo