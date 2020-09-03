Algoritmo "CalculoIMC"

Var
   // Seção de Declarações das variáveis
   peso, altura, imc :Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu peso: ")
   Leia (peso)
   Escreva ("Digite sual altura em metros: ")
   Leia (altura)
   imc <- peso / (altura^2)
   Escreval("O seu IMC é: ", imc:5:2)
   Se ((imc >= 18.5) e (imc <= 25)) entao
      Escreval("Você esta no peso ideal!")
   Senao
      Escreval("Você esta acima do peso!!!")
   FimSe


Fimalgoritmo