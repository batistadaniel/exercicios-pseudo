Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Triangulo
// Autor(a)    : Daniel BATISTA
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 

lado1, lado2, lado3 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Valor do primeiro lado? ")
leia(lado1)

escreva("Valor do segundo lado? ")
leia(lado2)

escreva("Valor do terceiro lado? ")
leia(lado3)

se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao
escreval("E um tringulo valido!!!")

se (lado1 = lado2) e (lado1 = lado3) entao
escreval("E um tringulo Equilatero!!!")

senao
se (lado1 = lado2) e (lado1 <> lado3) entao
escreval("E um tringulo Isoceles!!!")

senao
escreval("E um tringulo Escaleno!!!")

fimse
fimse
senao
escreval("Nao e um triangulo valido!!!")
fimse



Fimalgoritmo