Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : 10Quest�o
// Autor(a)    : Caio Justino de Jesus Santos
// Data atual  : 11/09/2023
Var

   litrosVendidos, valorTotal: Real
   tipoCombustivel: Caracter





Inicio

  Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litrosVendidos)

   Escreva("Digite o tipo de combust�vel (alcool, gasolina): ")
   Leia(tipoCombustivel)


   Se (tipoCombustivel = "alcool") Entao
      Se litrosVendidos <= 25 Entao
         valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.02))
      Senao
         valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.04))
      FimSe
   Senao
      Se tipoCombustivel = "gasolina" Entao
         Se litrosVendidos <= 25 Entao
            valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.03))
         Senao
            valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.05))
         FimSe
      Senao
         Escreva("Tipo de combust�vel inv�lido.")
      FimSe
   FimSe




   //mostreando ao cliente
   escreval("")
   escreval("")
   Escreva("Valor a ser pago pelo cliente: R$", valorTotal )



















Fimalgoritmo