Algoritmo "algoritmo_dois_pontos_quaisquer_no_plano"

Var xDoPrimeiroPlano: real,
   yDoPrimeiroPlano: real,
   xDoSegundoPlano: real,
   yDoSegundoPlano: real,
   distancia: real



Inicio
   Escreval("Esse algoritmo tem o objetivo de receber dois pontos quaisquer em um plano e calcular a dist�ncia entre eles.")

   Escreva("Digite o X do primeiro plano: ")
   Leia(xDoPrimeiroPlano)
   Escreva("Digite o Y do primeiro plano: ")
   Leia(yDoPrimeiroPlano)
   Escreva("Digite o X do segundo plano: ")
   Leia(xDoSegundoPlano)
   Escreva("Digite o Y do segundo plano: ")
   Leia(yDoSegundoPlano)

   distancia := RaizQ(Quad(xDoSegundoPlano - xDoPrimeiroPlano) + Quad(yDoSegundoPlano - yDoPrimeiroPlano))

   Escreval("A dist�ncia entre os dois pontos �: ", distancia)

Fimalgoritmo