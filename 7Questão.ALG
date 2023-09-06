Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : 7 Questão
// Autor(a)    : Caio Justino de Jesus Santos
// Data atual  : 06/09/2023
Var
   Produto : Caracter
   Quantidade    : Inteiro
   PrecoUnitario : Real
   Total         : Real
   Desconto     : Real
   TotalPagar   :Real


   //

Inicio
   //- Se quantidade <= 5 o desconto será de 2% :Funcionando
   //- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
   //- Se quantidade > 10 o desconto será de 5%.



   Escreva ("Escreva o nome do Produto :")
   Leia(Produto)

   Escreva("Escreva a Quantidade do Produto comprado :")
   Leia(Quantidade)

   Escreva("Escreva o Preço do Produto da unidade:")
   Leia(PrecoUnitario)

   Total <- Quantidade * PrecoUnitario
   
   
   Se(Quantidade <= 5 ) entao
   Desconto <- 0.02
   TotalPagar <- Total - Desconto
   Fimse


   se (Quantidade > 5) ou (quantidade <=10)entao
   Desconto<- 0.03
   TotalPagar <- Total - Desconto
   Fimse

   se( Quantidade >10)entao
   Desconto <- 0.05
   TotalPagar <- Total - Desconto
   Fimse



//Mostrando para o Usuario

Limpatela
Escreval("----Nota Fiscal----")
Escreval("")
Escreval ("O Nome do Produto:",Produto)
Escreval ("Quantidade a Comprar :",Quantidade)
Escreval ("Preço por Unidade :R$",Precounitario)
Escreval("")
Escreval ("Total a pagar sem Desconto:R$",Total)
Escreval ("Desconto Aplicado:",Desconto)
Escreval("")
Escreval ("O Nome do Preço Total a Pagar :R$",TotalPagar)












Fimalgoritmo