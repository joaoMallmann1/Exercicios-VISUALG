Algoritmo "exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler sal�rio de funcion�rio e apresentar reajuste
// Autor(a)    : Jo�o Gabriel C
// Data atual  : 03/04/2024

Var
// Se��o de Declara��es das vari�veis
salario1, aumento, salario2, percentual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor do sal�rio do funcion�rio: ")
leia(salario1)
Escreval("Digite o percentual do ajuste: ")
leia(percentual)

aumento <- salario1 * percentual / 100
salario2 <- salario1 + aumento
Escreval("O novo sal�rio ser� de R$", salario2)

Fimalgoritmo
