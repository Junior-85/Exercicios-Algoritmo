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

   Se (imc < 17) entao
      Escreva("Muito Abaixo")
   senao
      Se (imc>=17) e   (imc < 18.5)entao
         Escreval("Abaixo")
      senao
         se (imc >= 18.5) e (imc <= 25)entao
            Escreval ("Ideal")
         senao
            se(imc >= 25) e (imc < 30)entao
               Escreval("Sobrepeso")
            senao
               se (imc >=30) e (imc < 40)entao
                  Escreval("Obesidade")
               senao
                  Escreval("Obesidade Morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Fimalgoritmo