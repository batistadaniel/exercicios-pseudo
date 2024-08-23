Algoritmo "Media Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Media Ponderada
// Autor(a)    : Daniel BATISTA
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media : real

peso1, peso2, peso3 :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

peso1 <- 1
peso2 <- 2
peso3 <- 3

escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

escreva("Digite a terceira nota: ")
leia(nota3)

media <- ( (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) ) / (peso1 + peso2 + peso3)

se (media >= 7) entao
escreval("Aprovado")

senao
se (media < 5) entao
escreval("Reprovado")
senao
se (media >= 5) e (media < 7) entao
escreval("Recuperacao")

fimse
fimse
fimse

Fimalgoritmo