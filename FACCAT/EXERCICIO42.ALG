Algoritmo "exercicio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : exercicio dos aposentados
// Autor(a)    : Joao Gabriel C
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   anoIngresso, nascimento, codigo,ano,dataP: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ano <- 2024
   escreval("Digite o codigo do funcionario: ")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcionario: ")
   leia(nascimento)
   escreval("Digite o ano de ingresso do funcionario: ")
   leia(anoIngresso)
   escreval("Digite o ano de ingresso no primeiro emprego: ")
   leia(dataP)

   se ano - nascimento >= 65 entao
      se ano - dataP >= 30 entao
         escreval("requerer aposentadoria")
      senao
      escreval("N�o requer")
      fimse
   fimse


Fimalgoritmo