Algoritmo "Imposto de Renda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Imposto de Renda
// Autor(a)    : Daniel BATISTA
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
salario, faixa2, faixa3, faixa4, faixa5, deducao2, deducao3, deducao4, deducao5, resultado  : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

faixa2 <- 0.075
faixa3 <- 0.15
faixa4 <- 0.225
faixa5 <- 0.275

deducao2 <- 169.44
deducao3 <- 381.44
deducao4 <- 662.77
deducao5 <- 896

escreva("Qual e o salario? R$ ")
leia(salario)

se (salario < 2259.2) entao
escreval("Isento de IRRF!!!")

senao
se (salario >= 2259.21) e (salario <= 2826.65) entao
resultado <- (salario * faixa2) - deducao2
escreval("IRRF e de R$ ", resultado)

senao
se (salario >= 2826.66) e (salario <= 3751.05) entao
resultado <- (salario * faixa3) - deducao3
escreval("IRRF e de R$ ", resultado)

senao
se (salario >= 3751.06) e (salario <= 4664.68) entao
resultado <- (salario * faixa4) - deducao4
escreval("IRRF e de R$ ", resultado)

senao
se (salario > 4664.68) entao
resultado <- (salario * faixa5) - deducao5
escreval("IRRF e de R$ ", resultado)

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo