Algoritmo "Classificacao Etaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Classificacao Etaria
// Autor(a)    : Daniel BATISTA
// Data atual  : 20/08/2024

Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a idade: ")
leia(idade)

se(idade <= 12) entao
escreval("E crianca")

senao
se (idade > 12) e (idade <=17) entao
escreval("E adolescente")

senao
se (idade > 18) e (idade <= 59) entao
escreval("E adulto")

senao
se (idade > 60) entao
escreval("E idoso")

fimse
fimse
fimse
fimse

Fimalgoritmo