Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var

   Nome :Caracter
   sexo :caracter
   estadocivil :caracter
   tempodecasada : inteiro



Inicio

      Escreval ("Digite o Nome:")
   Leia(Nome)

   Escreval ("Digite o Sexo:")
   Leia(sexo)

   Escreval ("Digite o Estado Civil:")
   Leia(EstadoCivil)

   Se (Sexo = "feminino") e (EstadoCivil = "casada")entao
      escreval ("Digite o Tempo de casada:")
      leia(Tempodecasada)
      senao
      escreval ("Terminado")
   Fimse

//Mostra pro Usuario
LimpaTela
Escreval("----Informa��es do Cliente----")
escreval ("")
escreval (" Nome do Usuario:",Nome)
escreval (" Sexo do Usuario:",sexo)
escreval (" Estado Civil do Usuario:",estadocivil)

Se (Sexo = "feminino") e (EstadoCivil = "casada")entao
     escreval (" Quantos Anos de Casada :",Tempodecasada)
   senao
Se (Sexo = "masculino") ou (EstadoCivil = "solteiro")entao
      escreval ("Perguntas Terminadas")
      senao
   Fimse
   Fimse

Fimalgoritmo