Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : 4Questão
// Autor(a)    : caio Justio
// Data atual  : 08/09/2023
Var
   morangoKg,macaKg,totalKg,valorMorango,valorMaca:real
   valorTotal,desconto,valorFinal:Real




Inicio

   Escreval("Digite a quantidade em Kg de maça comprada")
   Leia(MacaKG)

   Escreval("Digite a quantidade em Kg de morango comprado")
   Leia(MorangoKg)

   totalKg <- morangoKg + macaKg

   //Função Se

   se (morangoKg <= 5) entao
      valorMorango <- morangoKg * 2.50
   senao
      valorMorango <- morangoKg * 2.20
   fimse

   se (macaKg <= 5) entao
      valorMaca <- macaKg * 1.80
   senao
      valorMaca <- macaKg * 1.50
   fimse

   valorTotal <- valorMorango + valorMaca

   se(totalKg > 8) ou (valorTotal > 25)entao
      desconto <- valorTotal * 0.1
      valorFinal <- valorTotal - desconto
   senao
      valorFinal <- valorTotal
   fimse

   //exibindo ao cliente
   limpatela
   escreval("---------NOTA FISCAl-----------")
   escreval("")
   escreval("Quantidade de morangos kg:", morangoKg)
   escreval("Quantidade de maçãs kg:",macaKg)
   escreval("")
   escreval("total:",  totalKg , "KG" )
   escreval("Valor:R$", valorTotal)
   escreval("Desconto:R$",desconto)
   escreval("")
   escreval("Valor final:R$",valorFinal)

Fimalgoritmo