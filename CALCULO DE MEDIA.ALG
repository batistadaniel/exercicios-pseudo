Algoritmo "C�lculo de M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : C�lculo de M�dia
// Autor(a)    : Daniel BATISTA
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual e a primeira nota: ")
leia(nota1)

escreva("Qual e a segunda nota: ")
leia(nota2)

escreva("Qual e a terceira nota: ")
leia(nota3)

resultado <- (nota1+ nota2 + nota3) / 3

se (resultado >= 7) entao
escreval("Aprovado")

senao
se (resultado < 5) entao
escreval("Reprovado")
senao
se (resultado >= 5) e (resultado < 7) entao
escreval("Recuperacao")

fimse
fimse
fimse


Fimalgoritmo